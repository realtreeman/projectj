package chaos.realtree.model;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class ReplyVO {
	private Long rno;
	private Long bno;
	private String reply;
	private String replyer;
	private LocalDateTime regDate;
	private LocalDateTime updateDate;
}
