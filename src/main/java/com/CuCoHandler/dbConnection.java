package com.CuCoHandler;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import jakarta.servlet.http.HttpServlet;

public class dbConnection extends HttpServlet {

	
	private static final long serialVersionUID = 1L;
	private static Connection connection;
	
	//Create database variables
	static String url="jdbc:mysql://localhost:3306/online_help_desk";
	static String	driverName="com.mysql.jdbc.Driver";
	static String	username="root";
	static String	password= "sathsara";
	
	//Create method to database connectivity
	public static Connection getDBConnection() throws ClassNotFoundException, SQLException {
		/*
		 * This create new connection objects when connection is closed or it is
		 * null
		 */
			try {
				//Create driver
				Class.forName(driverName);
				connection = DriverManager.getConnection(url,username,password);
				
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return connection;
	}
}
