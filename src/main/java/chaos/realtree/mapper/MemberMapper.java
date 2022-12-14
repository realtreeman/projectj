package chaos.realtree.mapper;

import java.util.List;

import chaos.realtree.model.Member;


public interface MemberMapper {
	List<Member> getList();
	void insert(Member member);
	void update(Member member);
	void delete(Long id);
	Member get(Long id);
}
