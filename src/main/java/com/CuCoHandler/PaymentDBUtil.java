package com.CuCoHandler;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class PaymentDBUtil {
    
	//Save payment function
	public static void savePayment(String name, String email, String address, String city, String state, int zip, String cardname,
			String cnum, String em, int y, int cvv) throws ClassNotFoundException, SQLException {
		
		Connection con = dbConnection.getDBConnection();
		Statement st = con.createStatement();
		
		String sql = "INSERT INTO payment VALUES (0, '"+name+"', '"+email+"', '"+address+"', '"+city+"', '"+state+"', '"+zip+"', '"+cardname+"', '"+cnum+"', '"+em+"', '"+y+"', '"+cvv+"')";
		st.execute(sql);
	}
}
