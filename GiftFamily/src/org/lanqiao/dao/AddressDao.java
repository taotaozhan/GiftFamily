package org.lanqiao.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.lanqiao.enetity.Address;
import org.lanqiao.enetity.User;
import org.lanqiao.util.DBUtil;


//数据访问层
public class AddressDao {
	
//增加
	public boolean addAddress(Address ads) {
			String sql = "insert into address(area,address,username,telephone,postcode) values(?,?,?,?,?)";
			Object[] os =
				  { ads.getArea(),ads.getAddress(),ads.getUsername(),ads.getTelephone(),ads.getPostcode()};
			return DBUtil.executeAddOrDeleteOrUpdata(sql, os);
	}
//删除
	public boolean deleteAddressByName(String username) {
		String sql = "delete from address where username=?";
		Object[] os = {username};
		return DBUtil.executeAddOrDeleteOrUpdata(sql, os);
	}
//修改
	public boolean updateAddress(Address ads) {
		String sql = "update address set area=?,address=?,username=?,telephone=?,postcode=? where username=?";
		Object[] os= {ads.getArea(),ads.getAddress(),ads.getUsername(),ads.getTelephone(),ads.getPostcode(),ads.getUsername()};
		return DBUtil.executeAddOrDeleteOrUpdata(sql, os);
	}
//查找一个
	public Address queryAddressByName(String username) throws SQLException{
		String sql = "select * from address where username=?";
		Object[] os = {username};
		 Address ads = null;
	        try {
	            ResultSet rs =DBUtil.executeQuery(sql, os);
	            if (rs.next()) {
	                ads = new Address();
	                // 将查到的地址信息，封装到ads对象中
	               ads.setArea(rs.getString("area"));
	               ads.setAddress(rs.getString("address"));
	               ads.setUsername(rs.getString("username"));
	               ads.setAddress(rs.getString("telephone"));
	               ads.setPostcode(rs.getInt("postcode"));	                
	            } 
	        } catch (SQLException e) {
	            e.printStackTrace();
	        } catch (Exception e) {
	            e.printStackTrace();
	        } 
	       
		return ads;
	}
//查找全部
	public List<Address> findAllAddress() throws SQLException{
		String sql = "select * from address";
		List<Address> ads =new ArrayList<Address>();
		Address ad = null;
		try {
            ResultSet rs =DBUtil.executeQuery(sql, null);
            if (rs.next()) {
               ad = new Address();
                // 将查到的地址信息，封装到ads对象中
               ad.setArea(rs.getString("area"));
               ad.setAddress(rs.getString("address"));
               ad.setUsername(rs.getString("username"));
               ad.setAddress(rs.getString("telephone"));
               ad.setPostcode(rs.getInt("postcode"));	
                ads.add(ad);            
            } 
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        } 
	return ads;
		
	}
	
//是否存在
	public boolean isExitByName(String username) throws SQLException{
		if (queryAddressByName(username) == null) {
			return false;
		} else {
			System.out.println("地址已存在");
			return true;
		}
	}
}
