package org.lanqiao.test;

import org.lanqiao.dao.GiftDao;
import org.lanqiao.dao.UserDao;
import org.lanqiao.enetity.Gift;
import org.lanqiao.enetity.User;
import org.lanqiao.service.ForgetPasswordservice;
import org.lanqiao.service.GiftListService;
import org.lanqiao.service.RegService;

import com.aliyuncs.exceptions.ClientException;

public class Test {
   public static void main(String[] args) throws ClientException {
	  
	   String password = "123456";
	   String phone = "17319563872";
	   ForgetPasswordservice s = new ForgetPasswordservice();
	   s.updatePassword(password, phone);
	   
	   
	 /*  UserDao s = new UserDao();
	   s.updatePassword(password, phone);*/
	   
/*
	   Gift gift = new Gift();
	   gift.setGift_name("泰迪");
	   
	   GiftDao  d = new GiftDao();
	   d.giftList(gift);
	   
	   GiftListService g = new GiftListService();
	   g.GiftList(gift);
	   */
	   
	/* UserDao s = new UserDao();
	 String a = "小丁";
	 s.queryPassword(a);
*/	 
	/* ForgetPasswordservice b = new ForgetPasswordservice();
	 String a = "丁";
	 b.forgetPassword(a);*/
	   
	   
	   
	   
	   
	   
	/*UserDao user = new UserDao();
	user.findUser("张涛");
	
	User s = new User();

	s.setUsername("张涛");
	s.setPassword("123");
	s.setPhone("123");
	s.setEmail("123@.comn");
	s.setUer_img("D://img");
	user.addUser(s);*/
	
	
	   /*StringBuffer stb = new StringBuffer();
	   stb.append("128");
	   int num = Integer.parseInt(stb.toString());//StringBuffer -->String--->Integer-->int
	   System.out.println(num);*/
	 /*  
      UserDao u = new UserDao();
	      User s = new User();
	     s.setUsername("世间法");
	     s.setPassword("123456");
	      s.setPhone("1234456");
	        u.regUser(s);
*/
}
}
