package com.shop.controller;

import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.log;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shop.domain.UsersVO;
import com.shop.service.JoinService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping(value="/shop/*")
@AllArgsConstructor
@Log4j
public class JoinController {
	
	private static final Logger logger = LoggerFactory.getLogger(JoinController.class);
	
	@Autowired
	private JoinService joinservice;
	
	//�쉶�썝媛��엯 �럹�씠吏� �씠�룞
	@RequestMapping(value="/join", method=RequestMethod.GET)
	public void loginGET() {
		logger.info("�쉶�썝媛��엯 �럹�씠吏� 吏꾩엯");
	}
	
	//�쉶�썝媛��엯
	@RequestMapping(value="/join", method=RequestMethod.POST)
	public String joinPOST(UsersVO user) throws Exception{
		
		logger.info("join 吏꾩엯");
		
		
		// �쉶�썝媛��엯 �꽌鍮꾩뒪 �떎�뻾
		joinservice.insertUser(user);
		
		logger.info("join Service �꽦怨�");
		
		return "redirect:/";
		
	}
	
	//濡쒓렇�씤 �럹�씠吏� �씠�룞
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public void joinGET() {
		logger.info("濡쒓렇�씤 �럹�씠吏� 吏꾩엯");
	}
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public void loginPOST() {
		logger.info("login Service �꽦怨�");
	}
	
	//�븘�씠�뵒 以묐났 寃��궗 
	@RequestMapping(value = "/userIdCk", method=RequestMethod.POST)
	@ResponseBody
	public String userIdCkPost(String userId) throws Exception {
		log.info("테스트중입니다.");
		logger.info("userIdCk() 吏꾩엯");
		int result = joinservice.idCheck(userId);
		logger.info("寃곌낵媛� = "+result);
		if(result != 0) {
			return "fail"; //以묐났 �븘�씠�뵒O
		} else {
			return "success"; //以묐났 �븘�씠�뵒X
		}
	}
}
