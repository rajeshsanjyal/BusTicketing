package com.henry.busticketing.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
@Entity
@Table(name="routes")
public class Route implements Serializable{

	 /**
	*
	*/
	private static final long serialVersionUID = 1L;
	@Id
	  @GeneratedValue(strategy=GenerationType.IDENTITY)
	  private int route_id;
	  private String route_name;
	  
	 
	  
	  @ManyToMany(mappedBy = "routes", fetch = FetchType.LAZY)
	  private List<Bus> buses=new ArrayList<>();
	  
	  @ManyToMany(fetch=FetchType.LAZY ,mappedBy="routes")
	  private List<Destination> deslist=new ArrayList<>();

	public Route() {
		super();
	}

	public int getRoute_id() {
		return route_id;
	}

	public void setRoute_id(int route_id) {
		this.route_id = route_id;
	}

	public String getRoute_name() {
		return route_name;
	}

	public void setRoute_name(String route_name) {
		this.route_name = route_name;
	}

	public List<Bus> getBuses() {
		return buses;
	}

	public void setBuses(List<Bus> buses) {
		this.buses = buses;
	}

	public List<Destination> getDeslist() {
		return deslist;
	}

	public void setDeslist(List<Destination> deslist) {
		this.deslist = deslist;
	}

	
	  
}