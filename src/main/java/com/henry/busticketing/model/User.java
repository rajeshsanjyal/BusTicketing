package com.henry.busticketing.model;

import java.util.Date;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

@Entity
@Table(name="users",uniqueConstraints = @UniqueConstraint(columnNames = "email"))
public class User {
	@Id
	@GeneratedValue
	private int userid;
	private String firstname;
	private String lastname;
	private String email;
	private Date dob;
	private String gender;
	private String password;
	
    @OneToMany
    @JoinColumn(name = "userid")
	private List<Ticket> tickets;
	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<Ticket> getTickets() {
		return tickets;
	}

	public void setTickets(List<Ticket> tickets) {
		this.tickets = tickets;
	}

	public User(String email,String firstname,String lastname,String password,Date dob,String gender){
		super();
		this.email=email;
		this.firstname=firstname;
		this.lastname=lastname;
		this.dob=dob;
		this.gender=gender;
		this.password=password;
	}

	public User(){
		super();
	}
	@Override
	public String toString() {
		return "User [id=" + userid + ",email=" + email + ", firstname=" + firstname + ",  lastname=" + lastname
				+ ", password=" + password + ", tickets=" + tickets + "]";
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
}
