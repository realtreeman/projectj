package chaos.realtree.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import chaos.realtree.model.Board;
import chaos.realtree.service.LatestPostService;

@Controller
public class HomeController {
	
	@Autowired
	private LatestPostService service; 
	
	@GetMapping("/")
	public String home(Model model) {
		List<Board> amaLatest = service.getLatestList("amazon");
		List<Board> barbar = service.getLatestList("barbarian");
		List<Board> Assassin = service.getLatestList("Assassin");
		List<Board> pala = service.getLatestList("paladin");
		
		model.addAttribute("amazonList", amaLatest);
		model.addAttribute("barbarList", barbar);
		model.addAttribute("AssasList", Assassin);
		
		model.addAttribute("palaList", pala);
		return "home";
	}
	
	@GetMapping("/admin/list")
	public String test() {
		System.out.println("컨트롤러 실행 : Admin");
		return "admin";
	}
	@GetMapping(value = "/admin/aa")
	public String aa() {
		System.out.println("컨트롤러 실행 aa()");
		return "aa";
	}
}
