package admin;

import java.sql.Connection;
import java.sql.DriverManager;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


public class adminDAO {
	private static final String USERNAME = "javauser";
	private static final String PASSWORD = "javapass";
	private static final String URL = "jdbc:mysql://localhost:3306/fulfillment?verifyServerCertificate=false&useSSL=false";
	private Connection conn;
	private static final Logger LOG = LoggerFactory.getLogger(adminDAO.class);

	public adminDAO() {
		try {
			Class.forName("com.mysql.jdbc.Driver");	
			conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
}

