package org.lanqiao.enetity;

public class Address {
	private String area;
	private String address; 
	private String username;
	private int telephone;
	private int postcode;
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public int getTelephone() {
		return telephone;
	}
	public void setTelephone(int telephone) {
		this.telephone = telephone;
	}
	public int getPostcode() {
		return postcode;
	}
	public void setPostcode(int postcode) {
		this.postcode = postcode;
	}
	public Address() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Address(String area, String address, String username, int telephone, int postcode) {
		super();
		this.area = area;
		this.address = address;
		this.username = username;
		this.telephone = telephone;
		this.postcode = postcode;
	}
	
}
