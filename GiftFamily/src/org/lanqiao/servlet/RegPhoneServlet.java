package org.lanqiao.servlet;

import java.awt.Color;
import java.io.IOException;
import java.io.PrintWriter;
import java.security.Principal;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.enetity.User;
import org.lanqiao.service.RegService;

import com.aliyuncs.dysmsapi.model.v20170525.SendSmsResponse;
import com.aliyuncs.exceptions.ClientException;

/**
 * Servlet implementation class RegPhoneServlet
 */
public class RegPhoneServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  
		response.setContentType("text/html;charset=utf-8");		
		
		char[] ch = "0123456789".toCharArray();
		Random r = new Random();
		int len=ch.length,index;
		StringBuffer sb = new StringBuffer();
		for(int i=0; i<6; i++){
			index = r.nextInt(len);
			sb.append(ch[index]);
		}
		request.getSession().setAttribute("phoneNum", sb.toString());	
			
		     String phone = request.getParameter("phon"); 
		    
		     
		     
		     
		    String message = new String(sb); 
		     
		   PrintWriter out =  response.getWriter();
		   
		   
		   RegService  s = new RegService();
		 
		  // System.out.println(phone.toString());
		   
		   try {			   
			   SendSmsResponse flag = s.phoneCode(phone, message);
		} catch (ClientException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		   
	}

}
