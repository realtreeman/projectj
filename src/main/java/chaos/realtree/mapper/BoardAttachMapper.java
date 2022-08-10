package chaos.realtree.mapper;

import java.util.List;

import chaos.realtree.model.BoardAttachVO;


public interface BoardAttachMapper {
	void insert(BoardAttachVO vo); 
	void delete(String uuid); 
	List<BoardAttachVO> findByBno(Long bno);
	void deleteAll(Long bno);
	
	List<BoardAttachVO> getOldFiles(); 
}
