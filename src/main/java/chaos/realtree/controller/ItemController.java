package chaos.realtree.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
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
	
	@GetMapping("/list/{category}")
	public String getItemList(Model model,Item item ,@PathVariable String category) {
		item.setCategory(category);
		model.addAttribute("list", service.getList());
		return "item/list";
	}
	
	@GetMapping("/{category}/addItem")
	public String addItemForm(Item item,@PathVariable String category) {
		return "item/addItem";
	}
	
	@PostMapping("/{category}/addItem")
	public String addItem(Item item, RedirectAttributes rttr, @PathVariable String category) {
		service.register(item);
		rttr.addFlashAttribute("message", item.getBno());
		return "redirect:/item/list/"+category;
	}

}
