package com.henry.busticketing.dao;
import java.util.List;

import com.henry.busticketing.model.Destination;

public interface DestinationDao {
    void addDestination(Destination destination);
    void deleteDestination(int destid);
    List<Destination> getbuslist(String source,String destination);
}
