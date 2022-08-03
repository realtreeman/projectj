package chaos.realtree.mapper;

import java.util.List;

import chaos.realtree.model.Board;
import chaos.realtree.model.Criteria;


public interface BoardMapper {
	List<Board> getList(Criteria criteria);
	Board get(Long bno);
	void insert(Board board);
	void update(Board board);
	void delete(Long bno);
	int totalCount(Criteria criteria);
}
