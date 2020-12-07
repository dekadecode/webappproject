package com.ecommerce;

import java.util.ArrayList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping
public class MemberController {

	@Autowired
	private MemberService memberService;
	
	public MemberController() {
	}
	
	@RequestMapping(value="/newmember",method=RequestMethod.GET)
	public ModelAndView newMember(ModelAndView modelView) {
		Member member = new Member();
		modelView.addObject("member",member);
		modelView.setViewName("addnewmember");
		return modelView;
	}
	
	@RequestMapping(value="/addmember", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView addMember(@ModelAttribute Member member) {
		System.out.println("----------");
		if (member.getId() == 0) {
			memberService.addMember(member);
		} else {
			memberService.updateMember(member);
		}
		ArrayList<Member> membersList = memberService.getMembersList();

		return new ModelAndView("membersList","membersList", membersList);
	}
}
