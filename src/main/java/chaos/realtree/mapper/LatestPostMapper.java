package chaos.realtree.mapper;

import java.util.List;

import chaos.realtree.model.Board;

public interface LatestPostMapper {
	List<Board> getLatestList(String category);
}
