<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css_page.css">

<title>SHOES
</title>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0px;
    overflow: hidden;
    background-color:black;
}

li a{
    float:left;
    display: block;
    color: white;
    text-align: center;
    padding: 16px;
    text-decoration: none;
}
li a:hover {
    background-color:rgb(90,90,90);
}

article {
    //border-left: 3px solid gray;
   // padding: 1em;
    overflow: auto;
    font-size:20px;
    font-family:Georgia, "Times New Roman", Times, serif;
   
}
img
{  border-radius: 10px;
   border:2px solid black;   
   elevation:above;
   
}
img:hover
{ transform: scale(1.5);
}

</style>
</head>
<body background="images/background.jpg">

<div style="background-color:black;text-align:center">
<header><font size="18" color="white">&nbspTHE MEGA STORE</font></header>

<ul>
   <li><a href="HOME.jsp">Home</a></li>
  <li><a href="CONTACTUS_2.jsp">Contact Us</a></li>
  <li><a href="#about">About</a></li>
 <!--   <li><a href="login_3.jsp">Login</a></li>
  <li><a href="SIGNUP_4.jsp">Sign Up</a></li> -->
<section style="text-align:right;float:right"><li><a href="CART.jsp"><img align="right" src="images/cart.jpg" alt=" CART "height="25" width="35"> </a></li></section>

</ul>
</div>
 <% try{
Class.forName("org.mariadb.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mariadb://127.0.0.1/test","root","manas");
Statement st = con.createStatement();
String query = "Select * from shoes,shoes1 where shoes.barcode=shoes1.barcode";
ResultSet rs = st.executeQuery(query);    

while(rs.next())
{

%>
<br>
<div class="container">
<table>
<col width="200">
  <col width="1200">
<tr>
<td>
 <img width="180px" height="250px" src="<%out.println(rs.getString(7));%>">
</td>
<td>
<article><b style="font-size:26; color:#006699"><%out.println(rs.getString(2));%> </b><br> <b>DESCRIPTION:</b><br>&nbsp<%out.println(rs.getString(4));%>
<br><br><b style="font-size:26">Price :<%out.println(rs.getInt(3));%>/-</b><br>
<b style="font-size:26">Color: <%out.println(rs.getString(11));%></b><br><b style="font-size:26">Size: <%out.println(rs.getString(9));%></b><br>
<p align="right" style="margin-right:85px"><button class="button2">ADD TO CART</button></p></article>


</td>
</tr>
</table>
</div>
<br>
<%}

}
catch(Exception e)
{ out.println("Exception");
}%>
<footer style="background-color:black"><br><br>
<center><font size="4" color="white">&copy Copyright 2018. All rights reserved.</font></center>
<br><br>
</footer>

</body>
</html>