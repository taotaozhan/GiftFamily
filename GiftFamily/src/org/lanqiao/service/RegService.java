package org.lanqiao.service;

import org.lanqiao.dao.UserDao;
import org.lanqiao.enetity.User;
import org.lanqiao.util.SmsDemo;

import com.aliyuncs.dysmsapi.model.v20170525.SendSmsResponse;
import com.aliyuncs.exceptions.ClientException;

public class RegService {
	//发送手机验证码
    public SendSmsResponse phoneCode(String phone,String message) throws ClientException {
    	return SmsDemo.sendSms(phone, message);
    }
    
    //用户注册
    public boolean regUser(User s) {
    	UserDao userDao = new UserDao(); 	
    	return userDao.regUser(s);
    }
}
