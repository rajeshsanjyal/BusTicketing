package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Destination;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface DestinationRepository extends JpaRepository<Destination,Integer>{
    @Query("Select distinct d from Destination d, Destination s WHERE LOWER(d.standname)=LOWER(:from)and LOWER(s.standName)=LOWER(:dest)and TIME_FORMAT(d.time,'%H:i')>=TIME_FORMAT(CURTIME(),'%H:%i')")
    public List<Destination>FindAllBuses(@Param("from")String from,@Param("dest")String dest);
    
}
