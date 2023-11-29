package com.shop.domain;

import lombok.Data;

@Data
public class ReviewReplyVO {
	private long reviRepNo; //리뷰 댓글 번호
	private long reviNo; //리뷰 번호
	private long userNo; //회원번호
	private String reviRepContent; //리뷰 댓글 내용
	private String reviRepReg; //리뷰 댓글 등록일
	private String reviRepUpdate; //리뷰 댓글 수정일
}
