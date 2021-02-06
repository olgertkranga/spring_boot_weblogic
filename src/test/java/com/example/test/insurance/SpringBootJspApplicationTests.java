package com.example.test.insurance;


import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.springframework.boot.test.context.SpringBootTest;

import com.example.test.insurance.SpringBootJspApplication;





@SpringBootTest
public class SpringBootJspApplicationTests {
	
	SpringBootJspApplication main_app = new SpringBootJspApplication();

	@Test
	public void checkHash() {
		assertNotNull(main_app.hashCode());
    }

}
