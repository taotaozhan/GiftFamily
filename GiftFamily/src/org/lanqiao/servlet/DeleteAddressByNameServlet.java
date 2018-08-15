package org.lanqiao.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.service.AddressService;

public class DeleteAddressByNameServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//设置编码格式
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		//获取数据
		String username = request.getParameter("username");
		//业务逻辑层
		AddressService adsservice = new AddressService();
		boolean result =adsservice.DelAddressByName(username);
		//页面跳转
		if(result) {
			request.getRequestDispatcher("FindAllAddressServlet").forward(request, response);
		}else {
			response.sendRedirect("address.jsp");
		}
	}

}
