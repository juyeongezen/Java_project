package com.shop.domain;

import lombok.Data;

@Data
public class PetVO {
	private int petNo; //반려견 번호
	private long userNo; //회원번호
	private String petName; //반려견 이름
	private String petKind; //견종
	private Integer petAge; //반려견 나이
}
