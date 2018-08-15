package org.lanqiao.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.lanqiao.dao.GiftDao;
import org.lanqiao.enetity.Gift;
import org.lanqiao.service.GiftListService;

/**
 * Servlet implementation class GiftListServlet
 */
public class GiftListServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	            	request.setCharacterEncoding("utf-8");
                    response.setContentType("text/html;charset=utf-8");
            
                //获得搜索内容
                  String sera = request.getParameter("s");
               
                  
                  
                  Gift gift = new Gift();
                  gift.setGift_name(sera);
                    
                  GiftListService g = new GiftListService();
                  g.GiftList(gift);
                   
                  gift.setGift_img(gift.getGift_img());
                  gift.setGift_name(gift.getGift_name());
                  gift.setGift_price(gift.getGift_price());
               
                  
                  request.setAttribute("gift", gift);
                  request.getRequestDispatcher("show.jsp").forward(request, response);
                 
	}

}
