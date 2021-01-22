package com.henry.busticketing.dao;

import com.henry.busticketing.model.Bus;

import org.springframework.data.jpa.repository.JpaRepository;

public interface BusRepository extends JpaRepository<Bus,Integer>{
    
}
