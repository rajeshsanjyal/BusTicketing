package com.henry.busticketing.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.henry.busticketing.dao.UserRepository;
import com.henry.busticketing.model.User;

@Controller
public class UserController {
	@Autowired
	private UserRepository urepo;
	
	@GetMapping("/login")
	public String getloginform() {
		return "login";
	}
	@PostMapping("/login")
	public String login(@ModelAttribute User user) {
		User u=urepo.findByEmailAndPassword(user.getEmail(), user.getPassword());
		if(u!=null) {
				return "home";
		}
		return "login";
	}
	@GetMapping("/signup")
	public String getsignupform() {
		return "signup";
	}
	@PostMapping("/signup")
	public String saveUser( @ModelAttribute User user) {
		urepo.save(user);
		return "login";
	}
}
