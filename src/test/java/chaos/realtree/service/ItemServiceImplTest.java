package chaos.realtree.service;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import chaos.realtree.config.AppTest;
import chaos.realtree.model.Item;

public class ItemServiceImplTest extends AppTest{
	
	@Autowired
	ItemService service;
	
	@Test
	public void getListTest() {
		List<Item> list = service.getList();
		assertEquals(2, list.size());
	}

}
