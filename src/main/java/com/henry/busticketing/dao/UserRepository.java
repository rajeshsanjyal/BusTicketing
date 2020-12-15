package com.henry.busticketing.dao;

import com.henry.busticketing.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User,Integer>{
    User findByEmailAndPassword(String email,String password)throws Exception;
    User finduserByEmail(String email) throws Exception;
}