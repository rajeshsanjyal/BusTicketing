package com.henry.busticketing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/index")
	public String index() {
		
		return "index";
	}
	@GetMapping("/about")
	public String about(){
		return "about";
	}
	@GetMapping("/booknow")
	public String booknow(){
		return "booknow";
	}
	@GetMapping("/Routes")
	public String routes(){
		return "Routes";
	}
	@GetMapping("/contactus")
	public String contactus(){
		return "contactus";
	}
}
