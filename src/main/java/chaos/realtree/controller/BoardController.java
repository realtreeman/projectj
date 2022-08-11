package chaos.realtree.controller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import chaos.realtree.mapper.BoardAttachMapper;
import chaos.realtree.model.Board;
import chaos.realtree.model.BoardAttachVO;
import chaos.realtree.model.Criteria;
import chaos.realtree.model.PageMaker;
import chaos.realtree.service.BoardService;
import chaos.realtree.service.BoardServiceImpl;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@Autowired
	BoardService service;
	
	@GetMapping("/list/{category}")
	public String boardList(Model model, Criteria criteria, @PathVariable String category) {
		criteria.setCategory(category);
		PageMaker pageMaker = new PageMaker(criteria, service.totalCount(criteria));
		model.addAttribute("list",service.getList(criteria));
		model.addAttribute("pageMaker",pageMaker);
		return "board/list";
	}
	
	@GetMapping("/{category}/get")
	public String get(Long bno,Model model, @PathVariable String category) {
		model.addAttribute("board",service.get(bno));
		return "board/get";
	}
	
	@GetMapping("/{category}/modify")
	public String modifyForm(Long bno,Model model, @PathVariable String category) {
		model.addAttribute("board",service.get(bno));
		return "board/modify";
	}
	
	@PostMapping("/{category}/modify")
	public String modify(Board board, RedirectAttributes rttr, @PathVariable String category) {
		service.modify(board);
		rttr.addFlashAttribute("message", board.getBno());
		return "redirect:/board/list/"+category;
	}
	
	@PostMapping("/remove")
	public String remove(Long bno, RedirectAttributes rttr) {
		List<BoardAttachVO> attachList = service.getAttachList(bno);
		String category = service.get(bno).getCategory();
		
		deleteFiles(attachList);
		service.remove(bno);
		
		rttr.addFlashAttribute("message", bno);
		return "redirect:/board/list/"+category;
	}
	
	@GetMapping("/{category}/register")
	public String registerForm(Board board,@PathVariable String category) {
		//System.out.println("글쓰기"+category);
		return "board/register";
	}
	
	@PostMapping("/{category}/register")
	public String register(Board board, RedirectAttributes rttr, @PathVariable String category) {
		service.register(board);
		System.out.println("--------------------------------");
		System.out.println(board.getBno());
		rttr.addFlashAttribute("message", board.getBno());
		return "redirect:/board/list/"+category;
	}
	
	@GetMapping(value = "/getAttachList", produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public ResponseEntity<List<BoardAttachVO>> getAttachList(Long bno){
		List<BoardAttachVO> attachList = service.getAttachList(bno); 
		return new ResponseEntity<>(attachList, HttpStatus.OK);
	}
	
	
	public void deleteFiles(List<BoardAttachVO> attachList) {
		if(attachList==null || attachList.size()==0) return; 
			
		attachList.forEach(attach -> {
			Path file = Paths.get("C:/storage/"+attach.getUploadPath()+"/"+attach.getUuid()+"_"+attach.getFileName());
			System.out.println(file);
			try {
				Files.deleteIfExists(file);
				if(Files.probeContentType(file).startsWith("image")) {
					Path thumbNail = Paths.get("C:/storage/"+attach.getUploadPath()+"/s_"+attach.getUuid()+"_"+attach.getFileName());
					System.out.println(thumbNail);
					Files.deleteIfExists(thumbNail);
				}
			} catch (IOException e) {
				e.printStackTrace();
			}
			
		});
	}
	
	
}
