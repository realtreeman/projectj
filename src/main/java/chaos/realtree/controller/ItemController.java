package chaos.realtree.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import chaos.realtree.service.ItemServiceImpl;

@Controller
@RequestMapping("/item")
public class ItemController {
	
//	@Autowired
//	private ItemServiceImpl service;
//	
//	@GetMapping("/list")
//	public String getItemList(Model model) {
//		model.addAttribute("list", service.getClass());
//		return "item/list";
//	}

}
