package Connector;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connector_empreg {
	public static Connection createConnection() throws ClassNotFoundException, SQLException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url = "jdbc:mysql://localhost:3306/Employee_Registration";
		
		String username = "root";
		String password = "root";
		
		Connection con = DriverManager.getConnection(url, username, password);
		
		if (con != null) {
			System.err.println("connection created");
		} else {
			System.out.println("try again.....");
		}
		return con;
	}
	
}

