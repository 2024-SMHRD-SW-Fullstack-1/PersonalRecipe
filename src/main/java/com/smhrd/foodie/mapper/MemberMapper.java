package com.smhrd.foodie.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.smhrd.foodie.model.Member;




@Mapper
public interface MemberMapper {
	
	// 얘네는 사실 프록시 객체임
	
	// 2. 얘가 실행이 되면 Mybatis의 프록시 객체가
	// 해당 인터페이스의 namespace와 userJoin 메서드 이름에 해당하는 xml파일 찾음
	int userJoin(Member member);
	
	int login();
	
	int editPw();
	
	void delete();
	
}