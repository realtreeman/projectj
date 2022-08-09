package chaos.realtree.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import chaos.realtree.model.Board;
import chaos.realtree.model.Criteria;
import chaos.realtree.model.PageMaker;
import chaos.realtree.service.BoardServiceImpl;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@Autowired
	BoardServiceImpl service;
	
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
		String category = service.get(bno).getCategory();
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
}
