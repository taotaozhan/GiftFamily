package org.lanqiao.service;


import org.lanqiao.dao.UserDao;
import org.lanqiao.enetity.User;

public class ForgetPasswordservice {
      public User forget(User user) {
    	  UserDao s = new UserDao();
    	return  s.queryPassword(user);	
      }
      
      
      public boolean updatePassword(String password,String phone) {
    	  UserDao s = new UserDao();
    	 boolean a = s.updatePassword(password, phone);
    	  if(a != false) {
    		  return true;
    	  }else {
    		  return false;
    	  }
      }
}
