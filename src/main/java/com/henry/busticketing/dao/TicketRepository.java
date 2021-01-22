package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Ticket;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface TicketRepository extends JpaRepository<Ticket,Integer>{
    @Query("Select t from Ticket t WHERE t.busid=:busid AND DATE_FORMAT(t.dateandtime,'%d-%m-%Y')>=DATE_FORMAT(current_date(),'%d-%m-%Y')")
    public List<Ticket>FindTicketByBus(@Param("busis")int busid);

    @Query("Select t from Ticket t WHERE t.userid=:userid")
    public List<Ticket>FindTicketByUser(@Param("userid")int userid);
}
