package com.henry.busticketing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/index")
	public String index(){
		return"index";
	}
	@GetMapping("/about")
	public String about(){
		return "about";
	}
	@GetMapping("/booknow")
	public String booknow(){
		return "booknow";
	}
	
	@GetMapping("/contactus")
	public String contactus(){
		return "contactus";
	}
	@GetMapping("/cancel")
	public String cancel(){
		return "cancel";
	}
	@GetMapping("/home")
	public String home(){
		return "home";
	}
	@GetMapping("/logout")
	public String logout(){
		return"logout";
	}
	@GetMapping("/places")
	public String places(){
		return"places";
	}
	@GetMapping("/routes")
	public String routes(){
		return "routes";
	}
}
