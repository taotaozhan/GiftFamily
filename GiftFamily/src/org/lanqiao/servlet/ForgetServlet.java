package org.lanqiao.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.enetity.User;
import org.lanqiao.service.ForgetPasswordservice;

public class ForgetServlet extends HttpServlet {
		protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	            doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        
        
        //获取提示信息
        String username = request.getParameter("forgetPassword");
        User user = new User();
        user.setUsername(username);
       
        
        
        ForgetPasswordservice s = new ForgetPasswordservice();
              s.forget(user);
              
              
              
        String piccode = (String) request.getSession().getAttribute("piccode");
      //图片验证码内容
		String checkcode = request.getParameter("check");
		checkcode = checkcode.toUpperCase();
		
		
		request.setAttribute("user", user);
		
		
		if(checkcode.equals(piccode) && user.getPhone()!= null){
//			response.sendRedirect("forgetPassword1.jsp");
			request.getRequestDispatcher("forgetPassword1.jsp").forward(request, response);
			
		}else{
			request.getRequestDispatcher("forgetPassword.jsp").forward(request, response);
		}
		
        
	}

}
