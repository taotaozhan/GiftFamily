package org.lanqiao.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.enetity.Address;
import org.lanqiao.service.AddressService;

public class FindAllAddressServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//设置编码格式
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		//业务逻辑层
		AddressService uservice = new AddressService();
		List<Address> ads = uservice.FindAllAddress();
		request.setAttribute("ads", ads);
		request.getRequestDispatcher("address.jsp").forward(request, response);
	}

}
