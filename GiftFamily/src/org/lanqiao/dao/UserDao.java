package org.lanqiao.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.lanqiao.eneity.User;
import org.lanqiao.util.DBUtil;

public class UserDao {
     
	//用户查询方法
	public User findUser(String username){
		 String sql1 = "select * from user_reg where username = ? ";	           
	        Object[] os1 = {username};
	        User user = null;
	        try {
	            ResultSet rs =DBUtil.executeQuery(sql1, os1);
	            if (rs.next()) {
	                user = new User();
	                // 将查到的学生信息，封装到stu对象中
	                user.setId(rs.getInt("id"));
	                user.setUsername(rs.getString("username"));
	                user.setPassword(rs.getString("password"));
	                user.setPhone(rs.getString("phone"));
	                user.setEmail(rs.getString("email"));
	                user.setUer_img(rs.getString("user_img"));
	                user.setSex(rs.getString("sex"));
	                user.setBirthday(rs.getDate("birthday"));
	            } 
	        } catch (SQLException e) {
	            e.printStackTrace();
	        } catch (Exception e) {
	            e.printStackTrace();
	        } 
	        return user;
	}	
//增加用户的方法
	public boolean addUser(User s){
		String sql = "insert into user_reg(username,password,phone,email,user_img,sex,birthday) values(?,?,?,?,?,?,?)";
		Object[] os = {s.getUsername(),s.getPassword(),s.getPhone(),s.getEmail(),s.getUer_img(),s.getSex(),s.getBirthday()};
		return DBUtil.executeAddOrDeleteOrUpdata(sql, os);
	}
	
      //用户注册方法
		public boolean regUser(User s){
			String sql = " insert into user_reg(username,password,phone) values(?,?,?)";
			Object[] os = {s.getUsername(),s.getPassword(),s.getPhone()};
			return DBUtil.executeAddOrDeleteOrUpdata(sql, os);
		}
	
	//判断用户是否存在
    public boolean isExitUser(String username){
        User s = findUser(username);
        boolean flag = false;
        if(s == null){
          System.out.println("学生不存在");
          return  flag;
        }else {
            System.out.println("学生存在");
            return true;
        }
    }
}
