

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public login() {
        super();
           }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
//	response.getWriter().append("Served at: ").append(request.getContextPath());
		 String name = request.getParameter("name");
		 String pass = request.getParameter("pass");
		 
		 try { int counter=0;
				Class.forName("org.mariadb.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mariadb://127.0.0.1/test","root","manas");
				Statement st = con.createStatement();
				String query = "Select * from signup";
				ResultSet rs= st.executeQuery(query);    
				while(rs.next())
				{  if((rs.getString(7).equals(name))&&(rs.getString(2).equals(pass)))
				{ request.getRequestDispatcher("HOME.jsp").forward(request,response);
					counter=1;
					
				}
								
				}
				if(counter==0)
				{ request.getRequestDispatcher("login_3.jsp").forward(request,response);
					// request.getRequestDispatcher("HOME.jsp").forward(request,response);
				}
			
				}
				catch(Exception e)
				{ e.printStackTrace();

				  }
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
