package com.henry.busticketing.model;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;



@Entity
@Table(name="buses")
public class Bus implements Serializable{
	/**
	 *
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int busid;
	private String busno;
	private String busnoplate;
	private int buscapacity;
	private String buspass;
	private String busmob;

	@ManyToMany(fetch=FetchType.LAZY, cascade = CascadeType.PERSIST)
	@JoinTable(name="buses_routes",
			joinColumns = {
					@JoinColumn(name = "busid", referencedColumnName = "busid", nullable = false, updatable = false) },
			inverseJoinColumns = {
					@JoinColumn(name = "route_id", referencedColumnName = "route_id", nullable = false, updatable = false) })
	private List<Route>routes=new ArrayList<>();	
	public Bus(){
		super();
	}

	public int getBusid() {
		return busid;
	}

	public void setBusid(int busid) {
		this.busid = busid;
	}

	public String getBusno() {
		return busno;
	}

	public void setBusno(String busno) {
		this.busno = busno;
	}

	public String getBusnoplate() {
		return busnoplate;
	}

	public void setBusnoplate(String busnoplate) {
		this.busnoplate = busnoplate;
	}

	public int getBuscapacity() {
		return buscapacity;
	}

	public void setBuscapacity(int buscapacity) {
		this.buscapacity = buscapacity;
	}

	public String getBuspass() {
		return buspass;
	}

	public void setBuspass(String buspass) {
		this.buspass = buspass;
	}

	public String getBusmob() {
		return busmob;
	}

	public void setBusmob(String busmob) {
		this.busmob = busmob;
	}

	public List<Route> getroutes() {
		return routes;
	}

	public void setRoutes(List<Route> routes) {
		this.routes = routes;
	}

	@Override
	public String toString() {
		return "Bus [ busid=" + busid + ",  busno=" + busno
				+ ", busnoplate=" + busnoplate +",buscapacity=" + buscapacity + ", buspass=" + buspass + ",busmob=" + busmob + ", routes=" + routes + "]";
	}
	
}