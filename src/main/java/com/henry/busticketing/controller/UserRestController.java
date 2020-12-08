package com.henry.busticketing.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.henry.busticketing.dao.UserRepository;
import com.henry.busticketing.model.User;

@RestController
public class UserRestController {
		@Autowired
		private UserRepository urepo;
	
		@GetMapping("/user/list")
		public List<User> getusers() {
			return urepo.findAll();
			
		}
		
		@GetMapping("/user/{id}")
		public Optional<User> getOneUser(@PathVariable("id")int id) {
		
				
				return urepo.findById(id);
		}
		
		@PostMapping("/user/add")
		public User adduser(@ModelAttribute User user) {
			
			return urepo.save(user);
			
		}
}
