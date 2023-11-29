package com.shop.domain;

import lombok.Data;

@Data
public class CartVO {
	private long userNo; //회원번호
	private String prodNo; //상품코드
	private int orderCnt; //주문수량
}
