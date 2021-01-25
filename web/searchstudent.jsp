<%-- 
    Document   : searchstudent
    Created on : Apr 6, 2020, 10:56:30 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search_Student</title>
          <style>
      * {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color:#f2f2f2;
  padding: 20px;
  text-align: left;
  font-size: 35px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: 300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  height: 200px;
  padding: 10px;
  text-align: center;
  color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
/* nav bar */
.h ul{
	list-style: none;
}
.h ul li{
	float: left;
	background-color: ;
	width: 144px;
	border: 0px solid white;
	border-radius: 0px;
	height: 50px;
	line-height: 50px;
	text-align: center;
    color: black;
    font-size: 20px;
    position: relative;
}
.h ul li:hover{
background-color: cyan;
visibility: visible;
        z-index: 100;
}
.h ul ul{
	display: none;
}
.h ul li:hover  > ul{
	display: block;
}
.h ul ul {
	margin-left: -40px;
	top: 48px;
position: absolute;
}
.h ul ul li{
	border: 1px solid black;
	width: 150px;
	background-color: white;
       visibility: visible;
        z-index: 100;
} 

           
.login-box {
    width: 400px;
    height: 450px;
    position: absolute;
    overflow: hidden;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    color: white;
    box-sizing: border-box;
    background: rgba(0,0,0,0.5);
    padding: 40px;
}
 h2 {
    margin: 0;
    padding: 0 0 20px;
    font-weight: bold;
    color: #ffffff;
/*  float: left;
    font-size: 40px;
    border-bottom: 6px solid #4caf50;
    margin-bottom: 50px;
    padding: 13px 0; */
}
.login-box p{
    margin: 20;
    padding: 20;
    font-weight: bold;
    color: #ffffff;
  /*    width: 100%;
    overflow: hidden;
    font-size: 20px;
    padding: 8px 0;
    margin: 8px 0;
    border-bottom: 1px solid #4caf50;  */
}
.login-box input,select{
    margin-bottom: 20px;
    width: 100%;
    /*
    width: 26px;
    float: left;
    text-align: center; */
}
.login-box input[type=text],
.login-box input[type=password]
{
    border: none;
    border-bottom: 1px solid #ffffff;
    background-color: transparent;
    outline: none;
    height: 40px;
    color: #ffffff;
    display: 16px;
}
::placeholder{
    color: #ffffff;
}
.login-box select
{
    margin-top: 20px;
    padding:  10px 0;
}
.login-box input[type=submit]
{
    border: none;
    height:  40px;
    outline: none;
    color: #fff;
    font-size: 20px;
    font-weight: bold;
    background-color: tomato;
    cursor: pointer;
    border-radius: 20px;
}
.login-box input[type=submit]:hover{
    background-color: cyan;
    color: #ffffff;
} 
.login-box a
{
    color: #ffffff;
    text-decoration: none;
    font-size: 14px;
    font-weight: bold;

}

  </style>
    </head>
    <body style="background-image: url(d1.jpg); background-size: cover;">
        <header>
	<div style="width: 350px; color: black; margin-top:px;"> <h1  style="margin-left: 70px;margin-top: -20px"><strong style="font-size: 60px;" > KDTM</strong> <br> Gohan</h1></div>
	<div style="width: 850px; float: right; margin-top:0px"> 
    
     		<h6 style="color: black; margin-top: -200px;font-size: 20px;font-weight: bold;margin-left: -70px">Keshav Dev Tiwari Mahavidhyalay Gohan Jalaun U.P-285123</h6>
     		<h6 style="margin-top: -30px; color: black;font-size: 20px;font-weight: bold;margin-left: -70px">केशवदेव तिवारी महाविद्यालय गोहन जालौन,उत्तर प्रदेश-285123</h6>
     		<div class="h">
     		 	<ul style="margin-top: px; margin-left:-200px" >
                            <li><a href="">Home</a> </li>
     		 		<li>Institute
                        <ul>
                           <li>About us</li>
                           <li>Vision & Mission</li>
                           <li>Administration</li>
                           <li>Science</li>
                            <li>Arts</li>
                           <li>Document</li>
                           <li>Photo Gallery</li>
                        </ul>   
     		 		</li>
     		 		<li>Academic
     		 			<ul>
                         <li>Calender</li>
                         <li>UG Programm</li>
                         <li>PG Programm</li>
                         <li>Document & manuals</li>
                        </ul>
     		 		</li>
     		 		<li> Student
     		 			<ul>
                                            <li><a href="createaccount.html"> Registration</a> </li>
                                           <li>Fee Structure</li>
                                           <li>Topper's List</li>
                                           <li><a href="login.html"> Log In</a> </li>
                                        </ul>   
     		 		</li>
     		 		<li> Facilities
     		 			<ul>
                         <li>Library</li>
                         <li>Computer Lab</li>
                         <li>Health Center</li>
                         <li>Canteen</li>
                        </ul> 
     		 		</li>
                                <li>Contact</li>
                                <li><a href="login.html"> Log In</a> </li>
     		 	</ul> 
     		 </div>  
	</div>
	<div style="height: 2px; width: 105%; background-color: black; margin-left: -35px;margin-top: 30px"></div>
	<!-- code for 1st nav bar -->
                        <div class="onoffswitch3" style="width: 105%; height: 20px;margin-left: -30px; margin-top: -10px">
                                 
                                  <label class="onoffswitch3-label" for="myonoffswitch3">
                                   <span class="onoffswitch3-inner">
                                  <span class="onoffswitch3-active">
                                  <marquee class="scroll-text" style="font-size: 20px;color: red; margin-top: 0px"> <span class="flash">Important:</span>   Infinity War's Iron Spider Suit May Use Bleeding Edge Tech  <span class="glyphicon glyphicon-forward" style="color: blue"></span> Russo brothers ask for fans not to spoil Important: Infinity War <span class="glyphicon glyphicon-forward" style="color: blue"></span>  Bucky's Arm Miraculously Regenerates On Important: Infinity War Poster</marquee>
                                  <!-- <span class="onoffswitch3-switch"><span class="glyphicon glyphicon-remove"></span></span> -->
                                 <!-- </span>
                                   <span class="onoffswitch3-inactive"><span class="onoffswitch3-switch"></span></span>
                                  </span>
                                 </label> -->
                        </div>
</header>
        
        
 <div class="login-box" style="margin-top: 170px">
        <h2>Search Student</h2>

           <form method="post" name="frm" action="SearchstudentDAO">
             <p>Student Id</p>
             <input type="text"  name="id" placeholder="Student Id">
             <p>Mobile Number</p>
             <input type="Password"  name="mob" placeholder="Mobile Number">
             <br></br>
             <br>
             <input type="submit" value="Search" name="">
             <br>
             <a href="#">Forgot Password</a>
           </form>
              
     </div>
    </body>
</html>
