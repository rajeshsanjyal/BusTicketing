package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.User;

public interface UserDao {
    void registeruser(User user);

	User getuser(String mobile, String pass);

	void deleteUser(int userid);

	User finduserByEmail(String email);

	User getuaserbyid(int id);

	List<User> getalluser();
}
