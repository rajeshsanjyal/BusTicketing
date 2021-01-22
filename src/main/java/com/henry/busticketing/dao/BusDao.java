package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Bus;

public interface BusDao {
    List<Bus> getbuslist(String source,String destination);
    void addbus(Bus bus);
    void deletebus(int busid);
    Bus getbus(Integer busid);
    List<Bus> getallbus();
    
}