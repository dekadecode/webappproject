package com.ecommerce;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	private MemberDAO memberDAO;

	public MemberServiceImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	@Transactional
	public void addMember(Member member) {
		memberDAO.addMember(member);
	}

	@Override
	@Transactional
	public Member getMember(int Id) {
		return memberDAO.getMember(Id);
	}

	@Override
	@Transactional
	public ArrayList<Member> getMembersList() {
		return memberDAO.getMembersList();
	}

	@Override
	@Transactional
	public Member updateStudent(Member member) {
		return memberDAO.updateMember(member);
	}
}
