package com.henry.busticketing.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.henry.busticketing.model.User;

public interface UserRepository extends JpaRepository<User,Integer>{
	
	User findByEmailAndPassword(String email,String password);
	@Query(value="select * from user where email= :email and password= :password",nativeQuery=true)
	User login(@Param("email")String email,@Param("password")String password);
}
