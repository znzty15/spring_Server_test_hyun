package com.javaGG.spring_test_hyun.dao;

import java.util.ArrayList;

import com.javaGG.spring_test_hyun.dto.Dto;

public interface IDao {
	
	public ArrayList<Dto> listDao();
	public void writeDao(String name, String phone, String addr);
	public void modifyDao(String name, String phone, String addr);
	public void modify_viewDao(String id);
	public void deleteDao(String id);
}
