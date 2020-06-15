package com.javaDemo.docker.jenkins.integration;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	
	@RequestMapping(value = "/demo")
	public String demo() {
		return "Hi Welcome to Spring Boot Demo";
	}

}
