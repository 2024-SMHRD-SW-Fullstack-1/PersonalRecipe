package com.smhrd.foodie.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.smhrd.foodie.model.Ingredient;
import com.smhrd.foodie.model.Recipe;

@Mapper
public interface MemberMapper {
	
	void select();
	
	void join();
	
	void login();
	
	void editPw();
	
	int delete(String id);
}
