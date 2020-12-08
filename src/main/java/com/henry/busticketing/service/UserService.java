package com.henry.busticketing.service;

import java.util.List;

import com.henry.busticketing.model.User;

public interface UserService {
    User addUser(User user);
    User getuser(String email,String psw);
    User updateUser(User user);
    User getuserbyemail(String email);
    User getuserbyid(int id);
    void deleteUser(int userid);
    List<User>getallUsers();



    
    
}
