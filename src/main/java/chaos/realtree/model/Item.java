package chaos.realtree.model;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class Item {
	private Long bno;
	private String title;
	private String content;
	
	private List<BoardAttachVO> attachList;
	
}
