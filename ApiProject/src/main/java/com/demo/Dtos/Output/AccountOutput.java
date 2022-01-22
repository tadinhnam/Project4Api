package com.demo.Dtos.Output;

import java.util.Date;

import com.demo.common.Constant;
import com.demo.common.ERole;

public class AccountOutput {
	private int id;
	private String gmail;
	private String fullname;
	private String phone;
	private Date dob;
	private String image;
	private ERole role;
	public String getGmail() {
		return gmail;
	}
	
	
	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public void setGmail(String gmail) {
		this.gmail = gmail;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = Constant.urlAvatar + image;
	}
	public ERole getRole() {
		return role;
	}
	public void setRole(ERole role) {
		this.role = role;
	}
	public AccountOutput() {
		super();
	}
	
	public AccountOutput(String gmail, String fullname, String phone, Date dob, String image) {
		super();
		this.gmail = gmail;
		this.fullname = fullname;
		this.phone = phone;
		this.dob = dob;
		this.image = Constant.urlAvatar +  image;
	}

	public AccountOutput(int id, String gmail, String fullname, String phone, Date dob, String image, ERole role) {
		this.id = id;
		this.gmail = gmail;
		this.fullname = fullname;
		this.phone = phone;
		this.dob = dob;
		this.image = Constant.urlAvatar + image;
		this.role = role;
	}
	
	
	
}
