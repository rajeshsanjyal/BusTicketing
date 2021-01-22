package com.henry.busticketing.dao;

import java.util.List;

import com.henry.busticketing.model.Ticket;

import org.springframework.beans.factory.annotation.Autowired;

public class TicketDaoImpl implements TicketDao {
    @Autowired
    TicketRepository ticketrepo;


    @Override
    public List<Ticket> getalltickets(int userid) {
        List<Ticket>lst=ticketrepo.FindTicketByUser(userid);
        if(lst!=null){
            return lst;
        }
        return null;
    }

    @Override
    public List<Ticket> getallticketbybusid(int busid) {
       List<Ticket>lst=ticketrepo.FindTicketByBus(busid);
       if(lst!=null){
           return lst;
       }
       return null;
    }

    @Override
    public void addticket(Ticket tc) {
        ticketrepo.save(tc);
    }
    
}
