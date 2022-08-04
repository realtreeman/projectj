package chaos.realtree.mapper;

import java.util.List;

import org.junit.Ignore;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import chaos.realtree.config.AppTest;
import chaos.realtree.model.Criteria;
import chaos.realtree.model.ReplyVO;

public class ReplyMapperTest extends AppTest{

	@Autowired
	ReplyMapper mapper;
	
	@Test
	@Ignore
	public void test() {
		System.out.println(mapper.getListAll());
	}
	
	@Test
	@Ignore
	public void insertTest() {
		ReplyVO vo = new ReplyVO();
		vo.setBno(6L);
		vo.setReply("댓글 리얼 작업중..임당");
		vo.setReplyer("댓글작업러");
		int result = mapper.insert(vo);
		System.out.println("찍힘? : " + result);
	}

	@Test
	@Ignore
	public void findByRnoTest() {
		System.out.println(mapper.read(6L));
	}
	
	@Test
	@Ignore
	public void deleteTest() {
		mapper.delete(7L);
	}
	
	@Test
	@Ignore
	public void updateTest() {
		ReplyVO vo = new ReplyVO();
		vo.setRno(6L);
		vo.setReply("댓글 작업 수정중...");
		mapper.update(vo);
	}
	@Test
	@Ignore
	public void getListWithPagingTest() {
		List<ReplyVO> listWithPaging
			= mapper.getListWithPaging(new Criteria(),6L);
		System.out.println(listWithPaging);
	}
	
}
