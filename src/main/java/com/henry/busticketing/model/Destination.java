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
@Table(name="deslist")
public class Destination implements Serializable{
    /**
     *
     */
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int desId;
    private String standName;
    private String standLatitude;
    private String standLangitude;
    private String time;

    @ManyToMany(fetch=FetchType.LAZY, cascade = CascadeType.PERSIST)
	@JoinTable(name="destinations_routes",
			joinColumns = {
					@JoinColumn(name = "desId", referencedColumnName = "desId", nullable = false, updatable = false) },
			inverseJoinColumns = {
					@JoinColumn(name = "route_id", referencedColumnName = "route_id", nullable = false, updatable = false) })

    private List<Route>routes=new ArrayList<>();
    public Destination(){
        super();
    }

    public int getDesId() {
        return desId;
    }

    public void setDesId(int desId) {
        this.desId = desId;
    }

    public String getStandName() {
        return standName;
    }

    public void setStandName(String standName) {
        this.standName = standName;
    }

    public String getStandLatitude() {
        return standLatitude;
    }

    public void setStandLatitude(String standLatitude) {
        this.standLatitude = standLatitude;
    }

    public String getStandLangitude() {
        return standLangitude;
    }

    public void setStandLangitude(String standLangitude) {
        this.standLangitude = standLangitude;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public List<Route> getRoutes() {
        return routes;
    }

    public void setRoutes(List<Route> routes) {
        this.routes = routes;
    }


    
}
