package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Ticket;

public interface TicketDao {
    List<Ticket>getalltickets(int userid);
    List<Ticket>getallticketbybusid(int busid);
    void addticket(Ticket tc);
}
