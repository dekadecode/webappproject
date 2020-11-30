package com.ecommerce;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.hibernate.SessionFactory;

@Repository
public class MemberDAOImpl implements MemberDAO{

	@Autowired
	private SessionFactory sessionFactory;
	
	public MemberDAOImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public void addMember(Member member) {
		sessionFactory.getCurrentSession().saveOrUpdate(member);
		// TODO Auto-generated method stub	
	}

	@Override
	public ArrayList<Member> getMembersList() {
		ArrayList<Member> membersList = (ArrayList<Member>)sessionFactory.getCurrentSession().createQuery("FROM Member").list();
		return membersList;
	}

	@Override
	public Member getMember(int Id) {
		Member member = (Member)sessionFactory.getCurrentSession().get(Member.class, Id);
		return member;
	}

	@Override
	public Member updateMember(Member member) {
		// TODO Auto-generated method stub
		return null;
	}

}
