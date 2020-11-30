package com.ecommerce;

import java.util.ArrayList;

public class MembersList {
	private static ArrayList<Member> membersList; 
		
	public static ArrayList<Member> getMembersList() {
		if ((membersList == null) || (membersList.size() == 0)) {
			membersList = new ArrayList<Member>();
			membersList.add(new Member("rajj", "r12345","Raj","Joseph","raj@gmail.com","(281)123-4567"));
		}
		System.out.println("Member List ---->"+membersList);
		
		return membersList;
	}
	
	public static void setMembersList(ArrayList<Member> membersL) {
		membersList = membersL;
	}

	public static ArrayList<Member> addMember(Member member) {
		getMembersList().add(member);
		return membersList;
	}
	
	public MembersList() {
		// TODO Auto-generated constructor stub
	}

}