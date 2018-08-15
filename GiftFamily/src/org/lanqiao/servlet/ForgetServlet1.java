package org.lanqiao.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ForgetServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        
        String telphone = request.getParameter("phone");
        request.getSession().setAttribute("phone", telphone);
       // request.setAttribute("phone", telphone);
      
        
        
        String num = (String) request.getSession().getAttribute("phoneNum");
        //手机验证码内容
        String tel = request.getParameter("tel");
        
        
        if(num.equals(tel)){
			request.getRequestDispatcher("forgetPassword2.jsp").forward(request, response);
//			out.println("验证码输入正确！");
		}else{
			request.getRequestDispatcher("forgetPassword.jsp").forward(request, response);
		}
        
	}

}
