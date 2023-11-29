package com.shop.test;

import static org.junit.Assert.fail;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

import lombok.extern.log4j.Log4j;

@Log4j
public class JDBCTests {

	static {
		try {
			Class.forName("com.mysql.cj.jdbc.driver");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@Test
	public void testConnection() {
		try(Connection ct = DriverManager.getConnection("jdbc:mysql://localhost/shop", "root", "ezen1234")
				) {
			log.info(ct);
		} catch (Exception e) {
			fail(e.getMessage());
		}
	}
}
