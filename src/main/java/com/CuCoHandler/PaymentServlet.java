package com.CuCoHandler;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Servlet implementation class PaymentServlet
 */
public class PaymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PaymentServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	    String name = request.getParameter("firstname");
	    String email = request.getParameter("email");
	    String address = request.getParameter("address");
	    String city = request.getParameter("city");
	    
	    String state = request.getParameter("state");
	    int zip = Integer.parseInt(request.getParameter("zip"));
	    
	    String cardname = request.getParameter("cardname");
	    String cnum = request.getParameter("cardnumber");
	    String em = request.getParameter("expmonth");
	    int y = Integer.parseInt(request.getParameter("expyear"));
	    int cvv = Integer.parseInt(request.getParameter("cvv"));
	    
	    try {
			PaymentDBUtil.savePayment(name, email, address, city, state, zip, cardname, cnum, em, y, cvv);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	    
	    RequestDispatcher dispatcher = request.getRequestDispatcher("CompanyDashboard.jsp");
		dispatcher.forward(request, response);
	}

}
