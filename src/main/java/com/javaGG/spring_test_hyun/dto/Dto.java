package com.javaGG.spring_test_hyun.dto;

import java.sql.Date;

public class Dto {
	
	private int id;
	private String name;
	private String phone;
	private String addr;
	private Date tdate;
	
	public Dto() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getPhone() {
		return phone;
	}
	
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getAddr() {
		return addr;
	}
	
	public void setAddr(String addr) {
		this.addr = addr;
	}
	
	public Date getTdate() {
		return tdate;
	}
	
	public void setTdate(Date tdate) {
		this.tdate = tdate;
	}	
	
}
