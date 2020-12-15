package com.henry.busticketing.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="tickets")
public class Ticket {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	int tid;
	String ticketid;
	String source;
	String destination;
	int busid;

	@DateTimeFormat(pattern = "yyyy-MM-dd'HH:mm:ss.SSSX")
	Date dateandtime;

	@ManyToOne
    @JoinColumn(name = "userid", insertable = false, updatable = false)
    private User users;

	public Ticket(){
		super();
	}

	public int getTid() {
		return tid;
	}

	public void setTid(int tid) {
		this.tid = tid;
	}

	public String getTicketid() {
		return ticketid;
	}

	public void setTicketid(String ticketid) {
		this.ticketid = ticketid;
	}

	public String getSource() {
		return source;
	}

	public void setSource(String source) {
		this.source = source;
	}

	public String getDestination() {
		return destination;
	}

	public void setDestination(String destination) {
		this.destination = destination;
	}

	public int getBusid() {
		return busid;
	}

	public void setBusid(int busid) {
		this.busid = busid;
	}

	public Date getDateandtime() {
		return dateandtime;
	}

	public void setDateandtime(Date dateandtime) {
		this.dateandtime = dateandtime;
	}

	public User getUsers() {
		return users;
	}

	public void setUsers(User users) {
		this.users = users;
	}

	
}