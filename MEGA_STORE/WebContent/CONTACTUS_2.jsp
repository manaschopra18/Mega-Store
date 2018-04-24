<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css_page.css">
<title>Contact us
</title>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0px;
    overflow: auto;
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

nav {float:left;
    max-width:750px;
    margin: 0;
    padding: 1em;
}
article {
    float:right;
//margin-left:1050px;
    //border-left: 3px solid gray;
   // padding: 1em;
    overflow: hidden;
    border-radius: 18px;
}
body{
   background-image:url("images/background6.jpg");
  background-repeat:no-repeat;	

 background-size:cover;
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
<body >

<div>
<center><header style ="background-color:black;"><font size = "16" color = white>&nbspTHE MEGA STORE</font></header>
</center>
<ul>
   <li><a href="HOME.jsp">Home</a></li>
  <li><a href="CONTACTUS_2.jsp">Contact Us</a></li>
  <li><a href="#about">About</a></li>
<!--    <li><a href="login_3.jsp">Login</a></li>
  <li><a href="SIGNUP_4.jsp">Sign Up</a></li> -->
<section style="text-align:right;float:right"><li><a href="CART.jsp"><img align="right" src="images/cart.jpg" alt=" CART "height="25" width="35"> </a></li></section>

</ul>
</div>
<br><br>
<h2> &nbsp &nbspGet In Touch </h2>
<h3> &nbsp &nbspplease fill out the quick form and we will be in touch with lightening speed.</h3>
<br>
<nav>


&nbsp &nbsp<strong>Name : &nbsp&nbsp&nbsp&nbsp <input type="text" ><br><br>
&nbsp &nbspEmail ID :  <input type="email"><br><br>
&nbsp &nbsp<nav class="message">Message : </nav> <textarea style="width:250px;height:100px;" placeholder="Type message here..."></textarea><br><br>
<center><button class="button">SUBMIT</button></center><br>
</strong>
</nav>

<article>
<iframe scrolling="no" src="contact_iframe.jsp" style="border: 0px none; margin-left: 0px; height: 350px; margin-top: 0px; width:300px;">
</iframe>
</article>

</body>
</html>