package com.shop.domain;

import lombok.Data;

@Data
public class CodeVO {
	private String codeId; //코드화 할 변수의 이름
	private int codeNum; //코드별 입력되는 숫자 ex) 0:yes, 1:no
	private String codeName; //숫자에 따른 결과값
}
