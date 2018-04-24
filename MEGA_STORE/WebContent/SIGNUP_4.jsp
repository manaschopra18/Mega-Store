<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" type="text/css" href="css_page.css">
<title>SIGNUP
</title>
<script>var check = function() {
  if (document.getElementById('password').value == document.getElementById('confirm_password').value)
 {
    document.getElementById('message').style.color = 'green';
    document.getElementById('message').innerHTML = '';
  }
 else {
    document.getElementById('message').style.color = 'red';
    document.getElementById('message').innerHTML = ' X ';
  }
}
</script>
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
body{
   background-image:url("images/background88.jpg");
  	
   background-repeat:no-repeat;

  background-size:cover;
}
form{
color:#FFFFFF;
font-family:Georgia;
margin:auto;
margin-left:400;
margin-right:450;
size:28px;
border:thick;
border-color:#CC0033;
}
input
{
font-family:Georgia;

}
pre
{ text-align:center;	
margin:inherit;
font-family:Georgia;
size:28px;
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

<form name="myform" action="signup" method="post" onsubmit="return validate()">
<fieldset>
<legend><strong> Details :</strong></legend><br>
<pre>
User Name                 : <input type="text" name="name" placeholder="Enter UserName" required> <br>
Password                   : <input id="password" name="pass" type="password" placeholder="Password" onchange='check();' required minlength="5" maxlength="10"><br>
Confirm Password   : <input type="password" id="confirm_password" placeholder="Confirm Password" onchange='check();' minlength="5" maxlength="10" required ><span id='message'></span></nav><br>
Email_Id                   : <input name="email" name="email" type="email" placeholder="enter email id" required ><br>
Address                     : <input name="addr" type="text"  required><br>
Phone No.                 : <input type="tel" name="phn" placeholder="mob no. 1" maxlength="10" required  ><br>
Alternate No.            : <input type="tel" name="phn1" placeholder="mobile no. 2" maxlength="10"><br>
City                            : <input type="text" name="city" placeholder="enter city" required><br>
State                          : <input type="text" name="state" placeholder="enter state" required ><br>
Pincode                     : <input  name="pincode" type="text" placeholder="e.g. 110015" required><br>
<input class="button2" type="submit" value="SUBMIT" ><br>
</pre>
</fieldset>
</form>

<br>
<footer style="background-color:black"><br><br>
<center><font size="4" color="white">&copy Copyright 2018. All rights reserved.</font></center>
<br><br>
</footer>

</body>
</html>