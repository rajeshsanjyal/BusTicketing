package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Route;

import org.springframework.beans.factory.annotation.Autowired;

public class RouteDaoImpl implements RouteDao{

    @Autowired
    RouteRepository routerepo;
	@Override
	public List<Route> findAllRoute() {
        List<Route>lst=routerepo.findAll();
		return lst;
	}
	@Override
	public List<Route> getbuslist(String source, String destination) {
		List<Route> lst=routerepo.FindAllBuses(source,destination);
		System.out.println("last"+lst);
		return lst;
	}


    
    
}
