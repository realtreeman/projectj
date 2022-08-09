package chaos.realtree.mapper;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import chaos.realtree.config.AppTest;
import chaos.realtree.model.Item;

public class ItemMapperTest extends AppTest{
	
	@Autowired
	private ItemMapper itemMapper; 

	@Test
	public void getListTest() {
		List<Item> list = itemMapper.getList();
		assertEquals(2, list.size());
	}

}
