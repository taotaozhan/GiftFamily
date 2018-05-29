package org.lanqiao.eneity;

public class Gift {
	
  //定义礼品编号 名字 价格 库存
private int giftId;
private String giftName;
private double giftPrice;
private int num;
 
//定义礼品类别 根据对象阶段分类  根据功能分类  根据类型分类
private String giftObj;  
private String giftFun;
private String giftType;


public Gift() {
	super();
	
}


public int getGiftId() {
	return giftId;
}
public void setGiftId(int giftId) {
	this.giftId = giftId;
}
public String getGiftName() {
	return giftName;
}
public void setGiftName(String giftName) {
	this.giftName = giftName;
}
public double getGiftPrice() {
	return giftPrice;
}
public void setGiftPrice(double giftPrice) {
	this.giftPrice = giftPrice;
}
public int getNum() {
	return num;
}
public void setNum(int num) {
	this.num = num;
}
public String getGiftObj() {
	return giftObj;
}
public void setGiftObj(String giftObj) {
	this.giftObj = giftObj;
}
public String getGiftFun() {
	return giftFun;
}
public void setGiftFun(String giftFun) {
	this.giftFun = giftFun;
}
public String getGiftType() {
	return giftType;
}
public void setGiftType(String giftType) {
	this.giftType = giftType;
}
}
