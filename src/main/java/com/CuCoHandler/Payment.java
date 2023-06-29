package com.CuCoHandler;

public class Payment {
	//Attributes
       private String name;
       private String email;
       private String address;
       private String city;
       
       private String state;
       private int zip;
       
       private String cardname;
       private String cnum;
       private String em;
       private int y;
       private int cvv;
    
       //Constructor
	public Payment(String name, String email, String address, String city, String state, int zip, String cardname,
			String cnum, String em, int y, int cvv) {
		super();
		this.name = name;
		this.email = email;
		this.address = address;
		this.city = city;
		this.state = state;
		this.zip = zip;
		this.cardname = cardname;
		this.cnum = cnum;
		this.em = em;
		this.y = y;
		this.cvv = cvv;
	}

	 //Setters and Getters
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public int getZip() {
		return zip;
	}

	public void setZip(int zip) {
		this.zip = zip;
	}

	public String getCardname() {
		return cardname;
	}

	public void setCardname(String cardname) {
		this.cardname = cardname;
	}

	public String getCnum() {
		return cnum;
	}

	public void setCnum(String cnum) {
		this.cnum = cnum;
	}

	public String getEm() {
		return em;
	}

	public void setEm(String em) {
		this.em = em;
	}

	public int getY() {
		return y;
	}

	public void setY(int y) {
		this.y = y;
	}

	public int getCvv() {
		return cvv;
	}

	public void setCvv(int cvv) {
		this.cvv = cvv;
	}
	
	
       
       
       
}
