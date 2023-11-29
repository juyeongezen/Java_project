package com.shop.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class ShopMapperTests {
	@Setter(onMethod_ = @Autowired)
	private ShopMapper mapper;
	
	@Test
	public void testfreeList() {
		try {
			mapper.freepopList();
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
}
