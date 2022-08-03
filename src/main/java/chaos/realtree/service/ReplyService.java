package chaos.realtree.service;

import java.util.List;

import chaos.realtree.model.Criteria;
import chaos.realtree.model.ReplyVO;



public interface ReplyService {
	List<ReplyVO> getListWithPaging(Criteria criteria,Long bno);
	int register(ReplyVO vo);
	ReplyVO get(Long rno);
	int remove(Long rno);
	int modify(ReplyVO vo);	
	
}
