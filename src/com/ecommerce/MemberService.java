package com.ecommerce;

import java.util.ArrayList;

public interface MemberService {

	public void addMember(Member member);
	
	public Member getMember(int Id);
	
	public ArrayList<Member> getMembersList();
	
	public Member updateMember(Member member);
	
}
