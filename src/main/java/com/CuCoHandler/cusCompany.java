package com.CuCoHandler;

public class cusCompany {
	
	//Attributes
	int comId;
	String enKey;
	String comName;
	
	//Setters and getters
	public int getComId() {
		return comId;
	}
	public void setComId(int comId) {
		this.comId = comId;
	}
	public String getEnKey() {
		return enKey;
	}
	public void setEnKey(String enKey) {
		this.enKey = enKey;
	}
	public String getComName() {
		return comName;
	}
	public void setComName(String comName) {
		this.comName = comName;
	}
	
	//cusCompany Constructor
	public cusCompany(int comId, String enKey, String comName) {
		super();
		this.comId = comId;
		this.enKey = enKey;
		this.comName = comName;
	}
	

}
