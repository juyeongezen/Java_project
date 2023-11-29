package com.shop.domain;

import java.util.Date;

import lombok.Data;

@Data
public class UsersVO {
	private long userNo; //회원번호
	private String userId; //아이디
	private String userPw; //비밀번호
	private String userName; //이름
	private String tel; //일반전화
	private String phone; //휴대폰
	private String email; //이메일
	private String address; //주소
	private String zip; //우편번호
	private String nick; //닉네임
	private int eventYn; //정보동의 ( 0:Yes / 1:No )
	private Date regDate; //가입일
	private Date birth; //생년월일
	private int point; //포인트
	private int admin; //권한 ( 0:관리자 / 1:고객 )
}
