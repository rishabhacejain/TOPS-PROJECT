package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/index")
	public String index() {
		
		return  "index";
		
		
	}
	
	@GetMapping("/car")
	public String car() {
		
		return "car";
	}
	
	
	@GetMapping("/contact")
	public String contact() {
		
		return "contact";
	}
	
	
	@GetMapping("/regLogin")
	public String regLogin() {
		
		return "regLogin";
	}
	

}
