package chaos.realtree.service;

import java.util.List;

import chaos.realtree.model.Criteria;
import chaos.realtree.model.Item;

public interface ItemService {
	
	List<Item> getList();
	Item get(Long bno);
	void register(Item item);
	void modify(Item item);
	void remove(Long bno);
}
