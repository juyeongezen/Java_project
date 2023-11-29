package com.shop.service;

import com.shop.domain.UsersVO;

public interface JoinService {
	//회원가입
	public void insertUser(UsersVO user) throws Exception;
	
	//아이디 중복 검사
	public int idCheck(String userId) throws Exception;
	
}
