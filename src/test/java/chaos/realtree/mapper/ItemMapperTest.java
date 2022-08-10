package chaos.realtree.mapper;

import static org.junit.Assert.*;

import java.io.IOException;
import java.io.Reader;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.jdbc.ScriptRunner;
import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import chaos.realtree.config.AppTest;
import chaos.realtree.model.Item;

public class ItemMapperTest extends AppTest{
	
	@Autowired
	private ItemMapper itemMapper;
	
	@Autowired
	private DataSource dataSource;
	
	@Before
	public void setup() throws IOException, SQLException{
		Reader reader = Resources.getResourceAsReader("sql/sql_item.sql");
		ScriptRunner runner = new ScriptRunner(dataSource.getConnection());
		runner.runScript(reader);
	}
	
	@Test
	public void getListTest() {
		List<Item> list = itemMapper.getList();
		assertEquals(2, list.size());
	}
	
	@Test
	public void getTest() {
		Item item =  itemMapper.get(1L);
		assertEquals("게시물 제목입니다.", item.getTitle());
		assertEquals("집에 가고싶어요.", item.getContent());
		assertEquals("rune", item.getCategory());
	}

	@Test
	public void insertTest() {
		Item item = new Item();
		item.setTitle("게시물 제목입니다.");
		item.setContent("집에 가고싶어요.");
		item.setCategory("charm");
		itemMapper.insert(item);
		Item getitem = itemMapper.get(3L);
		
		assertEquals(item.getTitle(), getitem.getTitle());
		assertEquals(item.getContent(), getitem.getContent());
		assertEquals(item.getCategory(), getitem.getCategory());
		assertEquals(item.getBno(), getitem.getBno());
	}
	
	@Test
	public void updateTest() {
		Item item = itemMapper.get(1L);
		item.setContent("내용 수정함");
		item.setTitle("제목 수정함");
		itemMapper.update(item);
		assertEquals("제목 수정함", item.getTitle());
		assertEquals("내용 수정함", item.getContent());
		assertEquals("rune", item.getCategory());
	}
	
	@Test
	public void deleteTest() {
		itemMapper.delete(1L);
		itemMapper.delete(2L);
		Item item1 = itemMapper.get(1L);
		Item item2 = itemMapper.get(2L);
		Item item3 = itemMapper.get(3L);
		
		assertNull(item1);
		assertNull(item2);
		assertNotNull(item3);
	}
}
