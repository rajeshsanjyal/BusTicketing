package com.henry.busticketing.controller;


import javax.servlet.http.HttpServletRequest;

import com.henry.busticketing.dao.UserRepository;
import com.henry.busticketing.model.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;




@Controller
public class UserController {
	
	private static final String error = null;
	@Autowired
	User user;
	@Autowired
	UserRepository urepo;
	@GetMapping("/login")
	public String getloginform(){
		return "login";
	}
	@PostMapping("/login")
	public String login(@ModelAttribute User user,@ModelAttribute HttpServletRequest request){
		User u= urepo.findByEmailAndPassword(user.getEmail(), user.getPassword());
		if(u!=null){
			
			return "home";
		}
		request.setAttribute(error, "Email and/or password doesnot matched!!");
		return "login";
		
	}
	@GetMapping("signup")
	public String getsignupform(){
		return "signup";
	}
	@PostMapping("/signup")
	public String signup(@ModelAttribute User user,@ModelAttribute HttpServletRequest request){
		User u= urepo.findByEmailAndPassword(user.getEmail(),user.getPassword());
		
		if(u==null){
			urepo.save(user);		
			return "login";
			
		}
		
		request.setAttribute(error, "email already exit!!");
		return "signup";
		
	}

}
