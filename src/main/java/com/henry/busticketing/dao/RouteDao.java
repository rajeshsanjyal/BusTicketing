package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Route;

public interface RouteDao {
    List<Route>findAllRoute();
    List<Route>getbuslist(String source,String destination);
}
