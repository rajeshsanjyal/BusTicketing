package com.henry.busticketing.service;

import java.util.List;

import com.henry.busticketing.dao.UserRepository;
import com.henry.busticketing.model.User;

import org.springframework.beans.factory.annotation.Autowired;

public class UserServiceImpl implements UserService{
    @Autowired
    UserRepository urepo;
    @Override
    public User addUser(User user) {
        
        return urepo.save(user);
    }

    @Override
    public User updateUser(User user) {
        
        return urepo.save(user);
    }

    @Override
    public User getuser(String email, String psw) {
       return urepo.findByEmailAndPassword(email, psw);
    }

    @Override
    public User getuserbyemail(String email){
        return urepo.finduserbyemail(email);
    }

    @Override
    public User getuserbyid(int id) {
        return urepo.getOne(id);
    }

    @Override
    public void deleteUser(int userid) {
        urepo.deleteById(userid);
    }

    @Override
    public List<User> getallUsers() {
      
        return urepo.findAll();
    }

   

    
    
}
