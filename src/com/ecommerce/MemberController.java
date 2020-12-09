package com.ecommerce;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@Controller     //@RestController
@RequestMapping
public class MemberController {
	
	@Autowired
	private MemberService memberService;	//connection point to the entire database layer
	
	public MemberController() {
		System.out.println("MemberController()");
	}
	
	@RequestMapping(value="/")
	public ModelAndView membersList(ModelAndView model){
		ArrayList<Member> membersList = memberService.getMembersList();
		model.addObject("membersList", membersList);
		model.setViewName("index");
		return model;
	}
		
	@RequestMapping(value="/registration")
	public ModelAndView register(ModelAndView model){
		Member member = new Member();
		model.addObject("member", member);
		model.setViewName("registration");
		return model;
	}
	
	@RequestMapping(value="/newmember", method=RequestMethod.GET)
	public ModelAndView newMember(ModelAndView model) {
		Member member = new Member();
		model.addObject("member", member);
		model.setViewName("addnewmember");
		return model;
	}
	
	@RequestMapping(value="/register", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView addMember(@ModelAttribute Member member) {
		System.out.println("----------adding member--------");
		if (member.getId() == 0) {
			memberService.addMember(member);
		} else {
			memberService.updateMember(member);
		}
		ArrayList<Member> membersList = memberService.getMembersList();	
		
		return new ModelAndView("thankyou","membersList", membersList);
	}
	
	@RequestMapping(value = "/redirect", method = RequestMethod.GET)
	   public String redirect() {
	     
	      return "redirect:index";
	   }
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	   public String finalPage() {
	     
	      return "index";
	   }
	   
}
