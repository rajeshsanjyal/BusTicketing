package com.henry.busticketing.model;



public class Ticket {

	private int ticketid;
	private Bus busid;
	private User firstname;
	private User lastname;
	private String status;
	public int getTicketid() {
		return ticketid;
	}
	public void setTicketid(int ticketid) {
		this.ticketid = ticketid;
	}
	public Bus getBusid() {
		return busid;
	}
	public void setBusid(Bus busid) {
		this.busid = busid;
	}
	public User getFirstname() {
		return firstname;
	}
	public void setFirstname(User firstname) {
		this.firstname = firstname;
	}
	public User getLastname() {
		return lastname;
	}
	public void setLastname(User lastname) {
		this.lastname = lastname;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
}