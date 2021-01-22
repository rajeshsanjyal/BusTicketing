package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Bus;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BusDaoImpl implements BusDao {
    @Autowired
    BusRepository busrepo;

    @Override
    public List<Bus> getbuslist(String source, String destination) {
        //return busrepo.FindALLBuses(sources,destination);
        return null;
    }

    @Override
    public void addbus(Bus bus) {
        busrepo.save(bus);

    }

    @Override
    public void deletebus(int busid) {
        busrepo.deleteById(busid);

    }

    @Override
    public Bus getbus(Integer busid) {
        return busrepo.getOne(busid);
    }

    @Override
    public List<Bus> getallbus() {
        return busrepo.findAll();
    }
    
}
