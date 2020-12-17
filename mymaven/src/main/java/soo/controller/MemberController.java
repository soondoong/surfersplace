package soo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import soo.member.model.*;


@Controller
public class MemberController {
	@Autowired
	MemberDAO dao;

	@RequestMapping(value="/memberJoin.do" ,method = RequestMethod.GET)
	public String goBbs() {
		return "member/memberJoin";
	}
	
	@RequestMapping(value="/memberJoin.do", method = RequestMethod.POST)
	public ModelAndView memberjoin(MemberDTO dto) {
		ModelAndView mav=new ModelAndView();
		int result=dao.memberAdd(dto);
		String msg=result>0?"환영합니다.":"회원가입실패";
		mav.addObject("msg", msg);
		mav.setViewName("member/memberMsg");
		return mav;
	}
}
