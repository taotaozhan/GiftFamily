package org.lanqiao.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.enetity.User;
import org.lanqiao.service.LoginService;
import org.lanqiao.util.StringUtil;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	  doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        
        String userName=request.getParameter("user");
		String password=request.getParameter("pass");
		
		
		if(StringUtil.isEmpty(userName)||StringUtil.isEmpty(password)){
			request.setAttribute("error", "用户名或密码错误");
			request.getRequestDispatcher("index.jsp").forward(request, response);
			return;
		}
		//把表单得到的用户属性封装到user
     User s = new User();
     s.setUsername(userName);
     s.setPassword(password);
     
     request.setAttribute("user", s);
     
     LoginService loginService = new LoginService();
       boolean falg = loginService.userIsExit(s);
		if (falg == true){
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}else{
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
	}
}
