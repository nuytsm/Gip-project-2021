package Gip;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity

@Table(name= "playerinventory")
public class Playerinventory{
	@Id
	@GeneratedValue
	private Integer inventoryid =0;
	
//
//	@Column
//	private Integer itemid =0;
	
	@ManyToOne
	@JoinColumn(name ="itemid")
	public Items item;

//	@Column(name="itemname", nullable = false)
//	private String playerinvitemname;


	


//	public String getPlayerinvitemname() {
//		return playerinvitemname;
//	}
//
//
//	public void setPlayerinvitemname(String playerinvitemname) {
//		this.playerinvitemname = playerinvitemname;
//	}


	public Integer getinventoryId() {
		return inventoryid;
	}


	public void setId(Integer inventoryid) {
		this.inventoryid = inventoryid;
	}


	public Items getItem() {
		return item;
	}


	public void setItem(Items item) {
		this.item = item;
	}


	
	
}