package Gip;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

@Table(name= "playerinventory")
public class Playerinventory{
	@Id
	@GeneratedValue
	private Integer id =0;
	

	@Column
	private Integer itemid =0;

	@Column(name="itemname", nullable = false)
	private String playerinvitemname;

	public String getItemname() {
		return playerinvitemname;
	}


	public void setItemname(String playerinvitemname) {
		this.playerinvitemname = playerinvitemname;
	}


	public Integer getId() {
		return id;
	}


	public void setId(Integer id) {
		this.id = id;
	}


	public Integer getItemid() {
		return itemid;
	}


	public void setItemid(Integer itemid) {
		this.itemid = itemid;
	}
	
}