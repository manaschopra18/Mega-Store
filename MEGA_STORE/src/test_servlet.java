import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.sql.*;
import java.lang.*;


@WebServlet("/test_servlet")
public class test_servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public test_servlet() {
        super();
     
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		try {
			Class.forName("org.mariadb.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mariadb://127.0.0.1/test","root","manas");
			Statement st = con.createStatement();
			String query = "Select * from clothes";
			ResultSet rs= st.executeQuery(query);    
			while(rs.next())
			{  response.getWriter().println(rs. getInt(1)+ " " + rs.getString(2));
			//System.out.println();
			
			}
		
			}
			catch(Exception e)
			{ e.printStackTrace();

			  }
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
		
	}

}
