package org.xatu.service;

import org.lanqiao.dao.UserDao;
import org.lanqiao.eneity.User;

public class LoginService {
    
	//判断用户是否存在
	public boolean userIsExit(User s){
		UserDao user = new UserDao();
		boolean flag = user.isExitUser(s.getUsername());
		if(flag == true){
			System.out.println("用户存在");
		  return true;
		}else{
			System.out.println("用户不存在");
          return false;
		}
	}
}
