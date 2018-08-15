package org.lanqiao.service;

import org.lanqiao.dao.UserDao;
import org.lanqiao.enetity.User;

public class LoginService {
    
	//判断用户是否存在
	public boolean userIsExit(User s){
		UserDao user = new UserDao();
		boolean flag = user.isExitUser(s.getUsername(),s.getPassword());
		if(flag == true){
			System.out.println("可以登录");
		  return true;
		}else{
			System.out.println("不可以登陆");
          return false;
		}
	}
}
