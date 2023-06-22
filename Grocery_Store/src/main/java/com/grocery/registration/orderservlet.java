package com.grocery.registration;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Servlet implementation class orderservlet
 */
@WebServlet("/order")
public class orderservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fname = request.getParameter("name");
		String lname = request.getParameter("lname");
		String saddress = request.getParameter("houseadd");
		String apartment = request.getParameter("apartment");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
		String zip = request.getParameter("zip");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		RequestDispatcher dispatcher =null;
		Connection con = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");  
		    con=DriverManager.getConnection(  
			"jdbc:mysql://localhost:3306/grocery?useSSL=false","root","");  
			PreparedStatement pst= con.prepareStatement("insert into place(fname,lname,saddress,apartment,city,state,zip,phone,email) values(?,?,?,?,?,?,?,?,?)");
			pst.setString(1, fname);
			pst.setString(2, lname);
			pst.setString(3, saddress);
			pst.setString(4, apartment);
			pst.setString(5, city);
			pst.setString(6, state);
			pst.setString(7, zip);
			pst.setString(8, phone);
			pst.setString(9, email);
			
			int rowcount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("Checkout.jsp");
			if (rowcount > 0) {
				request.setAttribute("status", "success");
				
			} else {
				request.setAttribute("status", "failed");

			}
			dispatcher.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
	}

}