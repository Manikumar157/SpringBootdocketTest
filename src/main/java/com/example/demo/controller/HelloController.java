package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	
	@GetMapping("/show")
	public String show() {
		
		return " spring boot application started";
	}

	public String showssssss() {
		
		return " spring boot application started";
	}
	
public String shows() {
		
		return " spring boot application started";
	}


}
