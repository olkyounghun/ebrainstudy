package util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaseUtil {

		public static Connection getConnection() {
			try {
				String dbURL = "jdbc:mysql://localhost:3360/project-study";
				String dbId = "root";
				String dbPassword = "root";
				Class.forName("com.mysql.jdbc.Driver");
				return DriverManager.getConnection(dbURL,dbId,dbPassword);				
			} catch(Exception e) {
				e.printStackTrace();
			}
			return null;
		}
}
