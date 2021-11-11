package com.javaGG.spring_test_hyun.dao;

import java.util.ArrayList;

import com.javaGG.spring_test_hyun.dto.Dto;

public interface IDao {
	
	public ArrayList<Dto> listDao();
	public void writeDao(String name, String phone, String add);
	public Dto modify_viewDao(String id, String name, String phone, String add);
	public void deleteDao(String id);
	public void modifyDao(String name, String phone, String addr);
}
