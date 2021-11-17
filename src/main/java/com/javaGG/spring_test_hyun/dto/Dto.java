package com.javaGG.spring_test_hyun.dto;

import java.sql.Date;

public class Dto {
	
	private int id;
	private String name;
	private String phone1;
	private String phone2;
	private String phone3;
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
	
	public String getPhone1() {
		return phone1;
	}

	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}

	public String getPhone2() {
		return phone2;
	}

	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}

	public String getPhone3() {
		return phone3;
	}

	public void setPhone3(String phone3) {
		this.phone3 = phone3;
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
