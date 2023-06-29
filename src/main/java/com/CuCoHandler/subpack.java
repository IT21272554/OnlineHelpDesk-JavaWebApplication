package com.CuCoHandler;

public class subpack {
	//Attributes
	 int id;
	 String name;
	int price;
	
	//Setters and Getters
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public subpack(int id, String name, int price) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
	}
	public subpack() {
		// TODO Auto-generated constructor stub
	}
	
	

}

//Inherited child classes

class standard extends subpack{
	public standard(int id, String name, int price) {
		super(id, name, price);
		// TODO Auto-generated constructor stub
	}

	

	
}
class premium extends subpack{
	
	public premium(int id, String name, int price) {
		super(id, name, price);
		// TODO Auto-generated constructor stub
	}

	
	
	
	
}

class advanced extends subpack{
	
	public advanced(int id, String name, int price) {
		super(id, name, price);
		// TODO Auto-generated constructor stub
	}

	
	
	
	
}
