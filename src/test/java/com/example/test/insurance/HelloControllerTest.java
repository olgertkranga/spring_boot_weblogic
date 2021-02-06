package com.example.test.insurance;

import static org.junit.Assert.assertNotNull;

import org.junit.Test;

import com.example.test.insurance.controller.HelloController;

public class HelloControllerTest {

	HelloController helloC = new HelloController();
	
	@Test
	public void checkHash() {
		
		assertNotNull(helloC.hashCode());
    
	}

}
