package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.User;

import org.springframework.beans.factory.annotation.Autowired;

public class UserDaoImpl implements UserDao{
   	
	@Autowired
	UserRepositoryJPA JpaRes;
	
	@Override
	public void registeruser(User user) {
//		userres.save(user);
		JpaRes.save(user);
	}
	
	
	@Override
	public User getuser(String Email, String password) {		
		User u=JpaRes.findByEmailAndPassword(Email, password);		
		System.out.println(u);
		if(u==null) {return null;}else {return u;}
	}


	@Override
	public void deleteUser(int userid) {
		JpaRes.deleteById(userid);
	}


	@Override
	public User finduserByEmail(String Email) {
		return JpaRes.finduserByEmail(Email);
	}


	@Override
	public User getuaserbyid(int id) {
		return JpaRes.getOne(id);
	}


	@Override
	public List<User> getalluser() {
		return JpaRes.findAll();
	}
	
	

}