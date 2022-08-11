package chaos.realtree.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import chaos.realtree.model.Item;
import chaos.realtree.service.ItemService;

@Controller
@RequestMapping("/item")
public class ItemController {
	
	@Autowired
	private ItemService service;
	
	@GetMapping("/list")
	public String getItemList(Model model) {
		model.addAttribute("list", service.getList());
		return "item/list";
	}
	
	@GetMapping("/register")
	public String registerForm() {
		return "item/register";
	}
	
	@PostMapping("/register")
	public String register(Item item, RedirectAttributes rttr) {
		service.register(item);
		rttr.addFlashAttribute("message", item.getBno());
		return "redirect:list";
	}

}
