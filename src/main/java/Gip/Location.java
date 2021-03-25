package Gip;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

@Entity

@Table(name= "locations")
public class Location {
	
	
	
	
	@ManyToMany
	@JoinTable(
	  name = "locationmethods", 
	  joinColumns = @JoinColumn(name = "locationid"), 
	  inverseJoinColumns = @JoinColumn(name = "methodid"))
	public List<Methods> locationmetehods = new ArrayList<>();
	
	
	@Id
	@GeneratedValue
	private Integer locationid;

	
	@Column(name="locationsname", nullable = false)
	private String locationsname;
	
	@Column(name="locationtext", nullable = false)
	private String locationtext;
	
	@Override
	public String toString() {
		return locationsname;
	}

	public Integer getLocationid() {
		return locationid;
	}

	public void setLocationid(Integer locationid) {
		this.locationid = locationid;
	}

	public String getLocationsname() {
		return locationsname;
	}

	public void setLocationsname(String locationsname) {
		this.locationsname = locationsname;
	}

	public String getLocationtext() {
		return locationtext;
	}

	public void setLocationtext(String locationtext) {
		this.locationtext = locationtext;
	}
	
	
	

}
