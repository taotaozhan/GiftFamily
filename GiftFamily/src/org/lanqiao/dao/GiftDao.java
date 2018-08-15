package org.lanqiao.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.lanqiao.enetity.Gift;
import org.lanqiao.enetity.User;
import org.lanqiao.util.DBUtil;
import org.lanqiao.util.StringUtil;

public class GiftDao{
	//用户查询方法
		public Gift giftList(Gift gift){
			StringBuffer sb = new StringBuffer("select * from gift");
			if(StringUtil.isNotEmpty(gift.getGift_name())) {
				sb.append(" where gift_name like '%"+gift.getGift_name()+"%'");
			}
			   String s = sb.toString();
			 try {
		            ResultSet rs =DBUtil.executeQuery(s, null);
		            if (rs.next()) {
		              //将查询的信息分装到gift
		            	gift.setGift_id(rs.getInt("gift_id"));
		            	gift.setGift_name(rs.getString("gift_name"));
		            	gift.setGift_price(rs.getInt("gift_price"));
		            	gift.setGift_color(rs.getString("gift_color"));
		            	gift.setGift_spect(rs.getString("gift_speci"));
		            	gift.setGift_sell(rs.getString("gift_sell"));
		            	gift.setGift_type(rs.getString("gift_type"));
		            	gift.setGift_img(rs.getString("gift_img"));
		            	
		            } 
		        } catch (SQLException e) {
		            e.printStackTrace();
		        } catch (Exception e) {
		            e.printStackTrace();
		        } 
		
			
			
			return gift;
			 
		}	
}	

