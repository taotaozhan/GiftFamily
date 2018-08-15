package org.lanqiao.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.service.ForgetPasswordservice;

import jdk.nashorn.internal.ir.RuntimeNode.Request;


public class ForgetServlet2 extends HttpServlet {

       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        
        String phone = (String) request.getSession().getAttribute("phone");
        
        //获取修改后的密码
        String password = request.getParameter("password");
        
        ForgetPasswordservice s = new ForgetPasswordservice();
         boolean flag =  s.updatePassword(password, phone);
        if(flag == true) {
        	response.sendRedirect("forgetPassword3.jsp");
//        	request.getRequestDispatcher("forgetPassword3.jsp").forward(request, response);
        }else {
        	request.getRequestDispatcher("forgetPassword2.jsp").forward(request, response);
        }
        
        
        
	}

}
