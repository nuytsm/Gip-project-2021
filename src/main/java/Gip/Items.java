package Gip;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

@Table(name= "items")
public class Items{
	@Id
	@GeneratedValue
	private Integer itemid =0;
	

	@Column(name="itemname", nullable = false)
	private String itemname;


	public Integer getItemid() {
		return itemid;
	}


	public void setItemid(Integer itemid) {
		this.itemid = itemid;
	}


	public String getItemname() {
		return itemname;
	}


	public void setItemname(String itemname) {
		this.itemname = itemname;
	}
	
}
	