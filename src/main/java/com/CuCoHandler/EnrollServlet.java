package com.CuCoHandler;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class CustomerDashboardServlet
 */
public class EnrollServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnrollServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("RAN TILL HRE 0");
		
		//Catch enrollment key
		String eKey = request.getParameter("enKey");
		
		try {
			System.out.println("RAN TILL HRE 1 WITH KEY  : "+ eKey);
			cusCompany cc = EnrollDBUtill.SelectKey(eKey);
			
			request.setAttribute("com", cc);
			
			System.out.println("RAN TILL HRE");
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("CustomerDashboard.jsp");
			dispatcher.forward(request, response);
		}
		catch(Exception e) {
			e.printStackTrace();
			}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		doGet(request, response);
//		
//	}

}
