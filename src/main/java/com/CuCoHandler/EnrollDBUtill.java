package com.CuCoHandler;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import jakarta.servlet.http.HttpServlet;


public class EnrollDBUtill {
	
	        //Create function
            public static cusCompany SelectKey(String eKey) throws ClassNotFoundException, SQLException {
            	
            	cusCompany  enr = null;
            	
            	//Connection object
            	Connection con = dbConnection.getDBConnection();
            	
            	//Create statements
        		Statement st = con.createStatement();
        		Statement st2 = con.createStatement();
        		
        		//sql statement
        		String sql = "SELECT * FROM company_customers WHERE idcompany_customers = '"+ eKey+ "'";
        		
        		System.out.println(sql);
        		
        		ResultSet rs = st.executeQuery(sql);

        		if(rs.next()) {
        			String sql2 = "select * from customer_companies where enrollment_key = '"+eKey+"'";
        			ResultSet rs2 = st2.executeQuery(sql2);
        			 
        			 System.out.println("INSIDE THE IF STATEMENT");
        			 if(rs2.next()) {
        				 int comid = rs2.getInt(1);
            			 String enrKey = rs2.getString(2);
            			 String name = rs2.getString(3);
            			 
            			 System.out.println("INSIDE THE IF" + name);
            			 
            			 enr = new cusCompany (comid,enrKey,name);
        			 }
        			 
        			 
        		}
        		
        		return enr;
        		
        		
            	
            	
            }
            
//Delete function            
 public static void delete(int a) throws ClassNotFoundException, SQLException {
            	
            	
            	Connection con = dbConnection.getDBConnection();
        		Statement st = con.createStatement();
        		
        		
        		String sql = "DELETE FROM customer_companies WHERE companyID= '"+ a + "'";
        		
        		System.out.println(sql);
        		
        		st.execute(sql);
 }

}
