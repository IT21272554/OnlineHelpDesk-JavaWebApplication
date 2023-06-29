
package com.CuCoHandler;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import jakarta.servlet.http.HttpServlet;


public class packDbUtill {
	
	//Select a subscription function
	public static subpack selectPack(int id) throws ClassNotFoundException, SQLException {
		
		subpack s = null;
		
		Connection con = dbConnection.getDBConnection();
		Statement st = con.createStatement();
		
		String sql = "SELECT * FROM subscriptions WHERE idsubscriptions = '"+ id+ "'";
		ResultSet rs = st.executeQuery(sql);
		
		if(rs.next()) {
			int i = rs.getInt(1);
			String name = rs.getString(2);
			int price = rs.getInt(3);
			
			s = new subpack(id,name,price);
			
		}
		
		return s;
		
	}


	packDbUtill() {
	}

	
}










