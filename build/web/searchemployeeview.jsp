<%-- 
    Document   : showappointment
    Created on : Mar 15, 2020, 2:21:57 AM
    Author     : hp
--%>
<%@page import="java.util.*"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
   <!-- link and style for News sliding -->

  <!-- code for  All   -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="jquery-latest.pack.js" type="text/javascript"></script>
<script src="jcarousellite_1.0.1c4.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="style.css">
  <!-- image slider -->
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<title>Search Employee-View</title>
        <style>
table, td, th {
  border: 1px solid black;
}
#table2 {
  border-collapse: collapse;
}
</style>
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
  padding: 30px;
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

  </style>

</head>
<body style="background-image: url(.jpg); background-size: cover;">  
                       <!-- code for 1st nav bar -->
             <header>
	<div style="width: 350px; color: black; margin-top:px;"> <h2  style="margin-left: 80px;margin-top: -20px"><strong style="font-size: 50px;" > KDTM</strong> <br> Gohan</h2></div>
	<div style="width: 850px; float: right; margin-top:0px"> 
    
     		<h6 style="color: black; margin-top: -100px;font-size: 20px;font-weight: bold;margin-left: -70px">Keshav Dev Tiwari Mahavidhyalay Gohan Jalaun U.P-285123</h6>
     		<h6 style="margin-top: px; color: black;font-size: 20px;font-weight: bold;margin-left: -70px">केशवदेव तिवारी महाविद्यालय गोहन जालौन,उत्तर प्रदेश-285123</h6>
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
	<div style="height: 2px; width: 105%; background-color: black; margin-left: -35px;margin-top: 40px"></div>
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

<!-- Here code News Slider  -->
<br><br><br><br>
<table  id="table2" width="98%" align="center" style="border:2px solid #000000;">
<tr>
<td colspan=13 align="center"
style="background-color:ffeeff">
<h1 style="color:blue; text-align: center;font-weight:bold; ">Appointment Record</h1></td>
</tr>
<tr style="background-color:efefef;" border: 2px; >
<td><b>Employee Id</b></td>
<td><b>Employee Name</b></td>
<td><b>Last name</b></td>
<td><b>Mobile</b></td>
<td><b>Salary</b></td>
<td><b>Gender</b></td>
<td><b>Joining Date</b></td>
<td><b>City</b></td>
<td><b>District</b></td>
<td><b>State</b></td>
<td><b>Country</b></td>
<td><b>Department</b></td>
<td><b>Date_of_Birth</b></td>

</tr>
<%
int count=0;
String color = "#F9EBB3";


if(request.getAttribute("empList")!=null)
{
ArrayList al = (ArrayList)request.getAttribute("empList");
Iterator itr = al.iterator();


while(itr.hasNext()){

if((count%2)==0){
color = "#eeffee";
}
else{
color = "#F9EBB3";
}
count++;
ArrayList empList = (ArrayList)itr.next();
%>
<tr style="background-color:<%=color%>;">
<td><%=empList.get(0)%></td>
<td><%=empList.get(1)%></td>
<td><%=empList.get(2)%></td>
<td><%=empList.get(3)%></td>
<td><%=empList.get(4)%></td>
<td><%=empList.get(5)%></td>
<td><%=empList.get(6)%></td>
<td><%=empList.get(7)%></td>
<td><%=empList.get(8)%></td>
<td><%=empList.get(9)%></td>
<td><%=empList.get(10)%></td>
<td><%=empList.get(11)%></td>
<td><%=empList.get(12)%></td>
</tr>
<%
}
}
%>
<%
if(count==0){
%>
<tr>
<td colspan=8 align="center"
style="background-color:eeffee"><b>No Record</b></td>
</tr>
<%
}
%>
</table>
     

</body>
</html>