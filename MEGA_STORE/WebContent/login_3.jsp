<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css_page.css">
<title>LOGIN
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
body{
   background-image:url("images/background6.jpg");
  	
   background-repeat:no-repeat;

  background-size:cover;
}
form
{ overflow: hidden;
  text-align:center; 
  margin-left:400px;
  margin-right:400px;
 font-size:22px;
}
fieldset
{ border: 4px solid black;
 margin:auto;
}
img
{  border-radius: 18px;
   elevation:above;
}
img:active{
 box-shadow: 0 5px #666;
  transform: translateY(-4px);
}

</style>
</head>
<body>

<div style = "background-color:black;">
<center><header style ="background-color:black;"><font size = "16" color = white>&nbspTHE MEGA STORE</font></header>
</center>
<ul>
 <!--    <li><a href="HOME.jsp">Home</a></li>
  <li><a href="CONTACTUS_2.jsp">Contact Us</a></li>
  <li><a href="#about">About</a></li> -->
  <li><a href="login_3.jsp">Login</a></li>
  <li><a href="SIGNUP_4.jsp">Sign Up</a></li>
<section style="text-align:right;float:right"><li><a href="CART.jsp"><img align="right" src="images/cart.jpg" alt=" CART "height="25" width="35"> </a></li></section>

</ul>
</div>
<br>
<form name="myform" action="login" method="post">
<fieldset>
<legend> <strong>&nbsp Login Details :&nbsp</strong></legend><br><strong>
Login Id : &nbsp &nbsp <input type="email" required name="name"><br><br>
Password : &nbsp  <input type="password" minlength=5 maxlength=10 required name="pass"> <br><br><br>
<button id="submitbtn"class="button1" >SUBMIT</button><br>
</strong>
</fieldset>
</form>

</body>
</html>