package org.lanqiao.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.dao.UserDao;
import org.lanqiao.eneity.User;
import org.lanqiao.service.RegService;

/**
 * Servlet implementation class RegServlet
 */
public class RegServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=utf-8");
		   
		   String username = request.getParameter("username");
		   String password = request.getParameter("password");
		   String phone = request.getParameter("phone");
			  
		//  int phone = Integer.parseInt(p);
		   
		   
		   User s = new User();
		     s.setUsername(username);
		     s.setPassword(password);
		     s.setPhone(phone);
		 	
		  
		             
		     RegService reg = new RegService();
		     reg.regUser(s);
		     
		     /*RegService reg = new RegService();
		     reg.regUser(s);*/
		      
		   String piccode = (String) request.getSession().getAttribute("piccode");
		   String num = (String) request.getSession().getAttribute("phoneNum");
		   //图片验证码内容
			String checkcode = request.getParameter("checkcode");
			//手机验证码内容
			  String phoneNumber = request.getParameter("phoneNumber");
			checkcode = checkcode.toUpperCase();
			response.setContentType("text/html;charset=utf-8");
			PrintWriter out = response.getWriter();
			if(checkcode.equals(piccode)&&num.equals(phoneNumber)){
				request.getRequestDispatcher("login.jsp").forward(request, response);
//				out.println("验证码输入正确！");
			}else{
				out.println("验证码输入错误！！！");
			}
			out.flush();
			out.close();		
		}



	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}
}
