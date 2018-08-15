package org.lanqiao.service;

import java.sql.SQLException;
import java.util.List;

import org.lanqiao.dao.AddressDao;
import org.lanqiao.enetity.Address;



//业务逻辑层
public class AddressService {
	AddressDao aDao = new AddressDao();
//增加
	public boolean addAddress(Address ads) {
		//判断学生是否存在
			try {
				if(aDao.isExitByName(ads.getUsername())==true) {
					System.out.println("用户已存在,不能重复添加");
					return false;
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return aDao.addAddress(ads);
	}
//删除
	public boolean DelAddressByName(String username) {
		//判断学生是否存在
				try {
					if(aDao.isExitByName(username)==false) {
						System.out.println("地址不存在,不能删除!");
						return false;
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		return aDao.deleteAddressByName(username);
	}
//修改
	public boolean UpdateAddressByName(Address ads) {
		//判断学生是否存在
				try {
					if(!aDao.isExitByName(ads.getUsername())) {
						System.out.println("学生不存在");
						return false;
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		return aDao.updateAddress(ads);
	}
	//查询一个学生
		public Address queryAddressByName(String username) {
			try {
				return aDao.queryAddressByName(username);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return null;
		}
	//查询全部学生
		public List<Address> FindAllAddress() {
			try {
				return aDao.findAllAddress();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return null;
		}
	//是否存在
		public boolean isExitByName(String username) {
			try {
				return aDao.isExitByName(username);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return true;
		}
}
