package chaos.realtree.mapper;

import java.util.List;

import chaos.realtree.model.Item;

public interface ItemMapper {
	List<Item> getList();
	
	Item get(Long bno);
	void insert(Item item);
	void update(Item item);
	void delete(Long bno);
}
