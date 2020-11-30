package com.ecommerce;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="MEMBER")

public class Member implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name="ID")
	private int id;
	@Column(name="UNAME")
	private String uname;
	@Column(name="PASSWORD")
	private String password;
	@Column(name="FNAME")
	private String fname;
	@Column(name="LNAME")
	private String lname;
	@Column(name="EMAIL")
	private String email;
	@Column(name="PHONE")
	private String phone;
	
	public Member() {
		super();
	}
	
	public Member(int id, String fname, String lname) {
		setId(id);
		setFname(fname);
		setLname(lname);		
	}
	
	public Member(String uname, String password, String fname, String lname, String email, String phone) {
		super();
		this.uname = uname;
		this.password = password;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.phone = phone;
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	@Override
	public String toString() {
		return "Member [id=" + id + ", uname=" + uname + ", password=" + password + ", fname=" + fname + ", lname=" + lname + ", email=" + email + ",phone=" + phone + ", "
				+ "getId()=" + getId() + ", getUname()= " + getUname() + ", getPassword() = " + getPassword() + ", getFname()=" + getFname() + ", getLname()=" + getLname() + ", "
				+ "getEmail()=" + getEmail() + ", getPhone()=" + getPhone() + "]";
	}
	

}
