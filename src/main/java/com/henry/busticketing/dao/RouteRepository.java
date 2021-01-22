package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Route;

import org.springframework.data.jpa.repository.JpaRepository;

public interface RouteRepository extends JpaRepository<Route,Integer>{

	List<Route>FindAllBuses(String source, String destination);
    
}
