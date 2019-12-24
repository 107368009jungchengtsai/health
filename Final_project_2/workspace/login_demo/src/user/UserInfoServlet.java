package user;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import db.jdbctomysql;

/**
 * Servlet implementation class UserInfoServlet
 */
@WebServlet("/UserInfoServlet")
public class UserInfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserInfoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect("login.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		if((request.getParameter("userIDText") == null) || (request.getParameter("userPassText") == null) ||
			    request.getParameter("userIDText").equals("") || request.getParameter("userPassText").equals(""))//����e�L�Ӫ��b���K�X
		{
			doGet(request, response);
		}else{
			System.out.println("get from web: "+request.getParameter("userIDText"));
			System.out.println("get from web: "+request.getParameter("userPassText"));
			String current_userID = (String)request.getParameter("userIDText");
			String current_userPass = (String)request.getParameter("userPassText");
			
			// connect to database
			boolean result = jdbctomysql.SelectTable(current_userID, current_userPass);
			if(result)
				response.sendRedirect("new_page.jsp");
			else
				doGet(request, response);
		}
	}
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		if((request.getParameter("userIDText") == null) || (request.getParameter("userPassText") == null) ||
//			    request.getParameter("userIDText").equals("") || request.getParameter("userPassText").equals(""))//����e�L�Ӫ��b���K�X
//		{
//			doGet(request, response);
//		}else{
//			System.out.println("get from web: "+request.getParameter("userIDText"));
//			System.out.println("get from web: "+request.getParameter("userPassText"));
//			String current_userID = (String)request.getParameter("userIDText");
//			String current_userPass = (String)request.getParameter("userPassText");
//			
//			// connect to database
//			boolean result = jdbctomysql.SeleTable(current_userID, current_userPass);
//			if(result)
//				response.sendRedirect("new_page.jsp");
//			else
//				doGet(request, response);
//		}
//	}


}