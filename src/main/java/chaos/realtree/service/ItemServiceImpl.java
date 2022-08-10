package chaos.realtree.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import chaos.realtree.mapper.ItemMapper;
import chaos.realtree.model.Item;

@Service
public class ItemServiceImpl implements ItemService {

	@Autowired
	ItemMapper itemMapper;
	
	@Override
	public List<Item> getList() {
		return itemMapper.getList();
	}

	@Override
	public Item get(Long bno) {
		return itemMapper.get(bno);
	}

	@Override
	public void register(Item item) {
		itemMapper.insert(item);
	}

	@Override
	public void modify(Item item) {
		itemMapper.update(item);
	}

	@Override
	public void remove(Long bno) {
		itemMapper.delete(bno);
	}

}
