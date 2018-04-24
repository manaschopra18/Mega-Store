import java.io.*;
import java.sql.*;

import javax.swing.ImageIcon;

public class testing {
	
	void testing1()
	{ 
		
	}
	
	public static void main(String[] args) throws ClassNotFoundException, SQLException  {
		try {
			Class.forName("org.mariadb.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mariadb://127.0.0.1/test","root","manas");
			Statement st = con.createStatement();
			String query = "Select * from clothes";
			ResultSet rs= st.executeQuery(query);    
			while(rs.next())
			{  
				System.out.println(rs. getInt(1)+ " " + rs.getString(2));
			
			}
		
			}
			catch(Exception e)
			{ e.printStackTrace();

			  }
	}

}
