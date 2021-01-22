package com.henry.busticketing.dao;

import com.henry.busticketing.model.User;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface UserRepositoryJPA extends JpaRepository<User, Integer> {
	public User findByEmailAndPassword(@Param("email") String email,@Param("password") String password);
	@Query(value="SELECT p FROM users p WHERE LOWER(p.email) = LOWER(:email) and LOWER(p.password) = LOWER(:password)",nativeQuery=true)
	User login(@Param("email")String email,@Param("password")String password);



	@Query(value="SELECT p FROM users p WHERE LOWER(p.email) = LOWER(:email)",nativeQuery=true)
	public User finduserByEmail(@Param("email") String email);

}
