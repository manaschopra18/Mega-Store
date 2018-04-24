<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home
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
    margin-left:250px;
    margin-right:250px;
    //border-left: 3px solid gray;
   // padding: 1em;
    overflow: auto;
   
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
<body background="images/background.jpg">

<div style = "background-color:black;">
<center><header style ="background-color:black;"><font size = "16" color = white>&nbspTHE MEGA STORE</font></header>
</center>
<ul>
  <li><a href="HOME.jsp">Home</a></li>
  <li><a href="CONTACTUS_2.jsp">Contact Us</a></li>
  <li><a href="#about">About</a></li>
<!--    <li><a href="login_3.jsp">Login</a></li>
  <li><a href="SIGNUP_4.jsp">Sign Up</a></li> -->
  <nav style="text-align:right;float:right"><li><a href="CART.jsp"><img align="right" src="images/cart.jpg" alt=" CART "height="25" width="35"> </a></li></nav>
</ul>
</div>
<br>
<img>
<article>
<a href="CLOTHES_5.jsp"><img src="images/clothes.jpg" alt="Clothings" width="580px" height="350px"></a><br>
<a href="SHOES_6.jsp"><img src="images/catwalk.jpg" alt="Shoes" align="right" width="580px" height="350px"></a> <br>
<a href="TOYS_7.jsp"><img src="images/toys.jpg" alt="Lets Play With Toys" width="580px" height="350px"></a><br>
<a href="FOOD_8.jsp"><img src="images/food.jpg" alt="The Food Store" align="right" width="580px" height="350px"><br></a>
</article>
</img>
<br>
<footer style="background-color:black"><br><br>
<center><font size="4" color="white">&copy Copyright 2018. All rights reserved.</font></center>
<br><br>
</footer>
</body>
</html>