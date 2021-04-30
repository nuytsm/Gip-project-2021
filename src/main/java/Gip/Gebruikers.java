package Gip;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

@Table(name= "gebruikers")
public class Gebruikers{
	@Id
	@GeneratedValue
	private Integer gebruikerid =0;

	public Integer getGebruikerid() {
		return gebruikerid;
	}

	public void setGebruikerid(Integer gebruikerid) {
		this.gebruikerid = gebruikerid;
	}
	
}