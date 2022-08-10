package chaos.realtree.service;

import java.util.List;

import chaos.realtree.model.Board;
import chaos.realtree.model.BoardAttachVO;
import chaos.realtree.model.Criteria;


public interface BoardService {
	List<Board> getList(Criteria criteria);
	Board get(Long bno);
	void register(Board board);
	void modify(Board board);
	void remove(Long bno);
	int totalCount(Criteria criteria);
	
	List<BoardAttachVO> getAttachList(Long bno);
}
