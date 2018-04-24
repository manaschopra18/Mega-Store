

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/signup")
public class signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public signup() {
        super();
 
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
		 String name = request.getParameter("name");
		 String pass = request.getParameter("pass");
		 String email = request.getParameter("email");
		 String phn = request.getParameter("phn");
		 String phn1 = request.getParameter("phn1");
		 String city = request.getParameter("city");
		 String state = request.getParameter("state");
		 String pincode = request.getParameter("pincode");
		 String addr = request.getParameter("addr");
		 
		 try { 
				Class.forName("org.mariadb.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mariadb://127.0.0.1/test","root","manas");
				PreparedStatement st = con.prepareStatement("insert into signup values(?,?,?,?,?,?,?,?);");
		//		PreparedStatement ps = con.prepareStatement("insert into signup_1 values(?,?)");
				st.setString(1,name);
				st.setString(2,pass);
				st.setString(3,addr);
				st.setString(4,city);
				st.setString(5,state);
				st.setInt(6,Integer.parseInt(pincode));
				st.setString(7,email);
				st.setString(8,phn);
				//st.setLong(8,Long.parseLong(phn));
				st.executeQuery();

				request.getRequestDispatcher("login_3.jsp").forward(request,response);
				}
				
				
				catch(Exception e)
				{ e.printStackTrace();
					request.getRequestDispatcher("CART.jsp").forward(request,response);

				  }
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
