package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Destination;

import org.springframework.beans.factory.annotation.Autowired;

public class DestinationDaoImpl implements DestinationDao {
    @Autowired
    DestinationRepository desrepo;


    @Override
    public void addDestination(Destination destination) {
        desrepo.save(destination);

    }

    @Override
    public void deleteDestination(int destid) {
        desrepo.deleteById(destid);

    }

    @Override
    public List<Destination> getbuslist(String source, String destination) {
        List<Destination>lst=desrepo.FindAllBuses(source, destination);
        return lst;
    }
    
}
