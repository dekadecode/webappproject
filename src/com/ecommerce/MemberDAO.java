package com.ecommerce;

import java.util.ArrayList;

public interface MemberDAO {
	
	public void addMember(Member member);
	
	public ArrayList<Member> getMembersList();
	
	public Member getMember(int Id);
	
	public Member updateMember(Member member);
}
