package org.lanqiao.eneity;

import java.util.Date;

//用户实体类

public class User {

	//用户id
	private int id;
	//用户名字
	private String username;
	//用户密码
	private  String password;
	//用户手机号
	private String  phone;
	//用户邮箱
	private String email;
	//用户头像
	private String uer_img;
	//用户性别
	private String sex;
	//用户生日
	private Date birthday;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getUer_img() {
		return uer_img;
	}
	public void setUer_img(String uer_img) {
		this.uer_img = uer_img;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	
	
	
}
