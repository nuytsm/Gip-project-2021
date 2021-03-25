package Gip;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

@Table(name= "methods")
public class Methods {
	
	@Id
	@GeneratedValue
	private Integer methodsid =0;

	
	@Column(name="methods", nullable = false)
	private String methods;


	public Integer getMethodsid() {
		return methodsid;
	}


	public void setMethodsid(Integer methodsid) {
		this.methodsid = methodsid;
	}


	public String getMethods() {
		return methods;
	}


	public void setMethods(String methods) {
		this.methods = methods;
	}
	

	

	

}