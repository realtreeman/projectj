package chaos.realtree.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import chaos.realtree.mapper.LatestPostMapper;
import chaos.realtree.model.Board;

@Service
public class LatestPostService {
	
	@Autowired
	LatestPostMapper mapper; 
	
	public List<Board> getLatestList(String category) {
		return mapper.getLatestList(category); 
	}
}
