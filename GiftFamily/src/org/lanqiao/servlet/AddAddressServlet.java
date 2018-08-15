package org.lanqiao.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.enetity.Address;
import org.lanqiao.service.AddressService;

public class AddAddressServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//设置编码格式
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		//获取数据
		String province = request.getParameter("province");
		String city =request.getParameter("city");
		String town = request.getParameter("town");
		String area =province+city+town;
		String address = request.getParameter("address");
		String username = request.getParameter("username");
		int telephone = Integer.parseInt(request.getParameter("telephone"));
		int postcode = Integer.parseInt(request.getParameter("postcode"));
		//封装数据
		Address ads = new Address(area,address,username,telephone,postcode);
		//业务逻辑层
		AddressService adsservice = new AddressService();
		boolean result =adsservice.addAddress(ads);
		//页面跳转
		if(result) {
			request.getRequestDispatcher("FindAllAddressServlet").forward(request, response);
		}else {
			response.sendRedirect("address.jsp");
		}
		
	}

}
