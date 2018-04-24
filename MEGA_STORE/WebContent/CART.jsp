<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css_page.css">
<title> CART
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
img
{  border-radius: 18px;
   elevation:above;
}
img:active{
 box-shadow: 0 5px #666;
  transform: translateY(-4px);
}
.container1{
width:100%;
padding-right:15px;
padding-left:50px;
margin-right:auto;
margin-left:auto;
border-radius:10px;
border:2px solid   ;  
padding-top:10px;
padding-bottom:10px;
background:#CCCCCC;
}
@media (min-width:1200px){.container1{max-width:1140px}}
</style>
</head>
<body background="images\background.jpg">

<div style = "background:black;">
<center><header style ="background-color:black;"><font size = "16" color = white>&nbspTHE MEGA STORE</font></header>
</center>

<ul>
   <li><a href="HOME.jsp">Home</a></li>
  <li><a href="CONTACTUS_2.jsp">Contact Us</a></li>
  <li><a href="#about">About</a></li>
<!--    <li><a href="login_3.jsp">Login</a></li>
  <li><a href="SIGNUP_4.jsp">Sign Up</a></li>-->
<section style="text-align:right;float:right"><li><a href="CART.jsp"><img align="right" src="images/cart.jpg" alt=" CART "height="25" width="35"> </a></li></section>

</ul>
</div>
<br>
<div class="container1">
THE CART IS EMPTY....
</div>
<br>
<footer style="background-color:black"><br><br>
<center><font size="4" color="white">&copy Copyright 2018. All rights reserved.</font></center>
<br><br>
</footer>

</body>
</html>
