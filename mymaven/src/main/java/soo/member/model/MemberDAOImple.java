package soo.member.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class MemberDAOImple implements MemberDAO {
	@Autowired
	private SqlSessionTemplate sqlMap;
	
	public int memberAdd(MemberDTO dto) {
		int count=sqlMap.insert("memberInsert",dto);
		return count;
	}

}
