<%-- 
    Document   : ugpragrame
    Created on : Apr 4, 2020, 5:34:05 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  	<meta charset="utf-8">
	<title>PG programe</title>
	<link rel="stylesheet" type="text/css" href="style.css">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <!-- style for Card -->
  <style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  font-size:  18px;
  padding: 12px;
  border: 4px solid #ccccc;
  border-radius: 10px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4d94ff;
  color: red;
  padding: 12px 20px;
  border: none;
  border-radius: 20px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: white;
  color: white;

}
::placeholder{
  color: red;
}
.container {
  border-radius: 5px;
  background-color: red;
  padding: 20px;
}
.column {
  margin-top: 20px;
  float: left;
  width: 33.33%;
  padding: 0px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

</style>  
<!-- code for cards -->
<style type="text/css">
  .card {
    background-color:  #ffffb3;
 /* box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.8); */
  max-width: 430px;
  margin: auto;
  text-align: center;
  font-family: arial;
  height: 500px;
}

.title {
  color: white;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: tomato;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: white;
}

button:hover, a:hover {
  opacity: 0.5;
  color: cyan;
}

</style>

 <style type="text/css">
*{
  margin: 0px;
  padding: 0px;
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
	border-radius: 60px;
	height: 50px;
	line-height: 50px;
	text-align: center;
    color: black;
    font-size: 20px;
    position: relative;
}
.h ul li:hover{
background-color: cyan;
}
.h ul ul{
	display: none;
}
.h ul li:hover  > ul{
	display: block;
}
.h ul ul {
	margin-left: 0px;
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
 <style type="text/css">
    .login-box {
  width: 440px;
  height: 500px;
  position: absolute;
  overflow: hidden;
  top: 50%;
  left: 50%;
  transform: translate(-120%,-30%);
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
  /*  width: 100%;
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
  font-size: 15px;
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
.column {
  float: left;
  width: 33.33%;
  padding: 0px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
table,tr,th{
    border: 2px solid #2d2d2d;
}
  </style>
  </head>
    <body style="background-image: url(23.jpg); background-size: cover;">
               <header>
	<div style="width: 350px; color: black; margin-top:px;"> <h2  style="margin-left: 80px;margin-top: -20px;color: black"><strong style="font-size: 50px;" > KDTM</strong> <br> Gohan</h2></div>
	<div style="width: 850px; float: right; margin-top:-50px"> 
    
     		<h6 style="color: black; margin-top: -30px;font-size: 20px;font-weight: bold;margin-left: -70px">Keshav Dev Tiwari Mahavidhyalay Gohan Jalaun U.P-285123</h6>
     		<h6 style="margin-top: px; color: black;font-size: 20px;font-weight: bold;margin-left: -70px;margin-top: 0px">केशवदेव तिवारी महाविद्यालय गोहन जालौन,उत्तर प्रदेश-285123</h6>
     		<div class="h">
     		 	<ul style="margin-top: px; margin-left: -180px" class="overflow-auto">
     		 		<li>Home</li>
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
                            <li>Admission</li>
                            <li>Registration</li>
                            <li>Fee Structure</li>
                            <li>Topper's List</li>
                            <li>Log In</li>
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
     		 		<li>Login</li>
     		 	</ul> 
     		 </div>  
	</div>
	<div style="height: 2px; width: 105%; background-color: black; margin-left: -35px;margin-top: 20px"></div>
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
  <!-- form Created -->
  <br>
  <br>
<h1 style="color: red; margin-left: -900px " >PG programe</h1>

           <div style="width: 100%; height: 600px; background-image: url('img.jpg'); background-repeat: no-repeat; background-size: 100%; ">
    <h2>Hello Bansal</h2>

    <div class="row"><a name="mission"></a>
 <div class="column">
     <div class="card" style="margin-left:20px;">
     <h1 style="color: white; height: 40px;background-color: blue">MA</h1>
   <div class="Profile">
     <p style="color: black">Bachelor of Arts or BA is an undergraduate program that comes under the discipline of
       humanities/arts. BA course duration is 3 years. BA course is divided equally into 6 semesters. One having 
       10+2 degree in any stream can take up this course. There are various BA specialisations available namely 
       Philosophy, Literature, Anthropology, Psychology, Theology, Journalism, French, Sanskrit etc and many more.</p>
     <br>
     <h3>Bachelor of Arts Admission Process </h3>
     <p>Admission takes place through one of the following:.</p>
     <ul>
         <li>Merit: Colleges generate their cut off list, and if you have scored within that criteria then you are eligible 
             to take admission in that program. Cut off List in elite colleges like Hindu College, Miranda House, Gargi 
             College, etc. goes upto 98% for BA course.</li>
         <li>Entrance: Admission also takes place through entrances like JNUEE, BHU UET, DUET, etc. Scores in these entrance
             exams and/or Class XII scores are considered during BA admission.</li>
     </ul>
     <h3>Bachelor of Arts Eligibility</h3>
     <p style="color: black">Basic BA eligibility is 40% in Class XII. But this is not enough to get admission in a good
       college. You need to score atleast 90% if you are aiming for Delhi University, Mumbai University or other prestigious 
       universities.</p><br>
     <h3>Bachelor of Arts: What is it About?</h3>
     <ul>
         <li>Bachelor of Arts is a 3 year academic undergraduate degree, often called BA General or BA Pass course. </li>
         <li>It is not a subject-specific course and major Humanities, Social Science and Liberal Arts subjects are taught 
             in this, like History, Political Science, Geography, etc. The combination of subjects depends upon the colleges 
             and the electives, which can be Sociology, Religious studies, Philosophy etc.</li>
         <li>This course is so popular that it is considered one of the top 5 most pursued courses. Currently, there are more
             than 9 million students who are pursuing BA programmes in India. </li>
         <li>The main reason why most of the students prefer this course is that it is a flexible course, most suitable to 
             develop general research, communication and analyzing skills.</li>
         <li>Mostly, BA graduates prepare for civil services, UPSC and other government exams, or they go for higher 
             education and study MA (Master of Arts), LLB (Bachelor of Laws), and other relevant courses.</li>
         <li>If you want to make a career in Humanities and Liberal Arts, then you should pursue this course.?</li>
     </ul>
     <h3>MA Course Highlights</h3>
     <table>
         <tr>
             <th>Course Level</th>
             <td>Postgraduate</td>
         </tr>
         <tr>
             <th>Full Form</th>
             <td>Masters of Arts</td>
         </tr>
         <tr>
             <th>Duration</th>
             <td>3 years</td>
         </tr>
         <tr>
             <th>Examination Type</th>
             <td>Semester based</td>
         </tr>
         <tr>
             <th>Eligibility</th>
             <td>Graduated with any stream (but mainly humanities) from a recognized Universities</td>
         </tr>
         <tr>
             <th>Admission Process</th>
             <td>Entrance and Merit-Based</td>
         </tr>
         <tr>
             <th>Course Fee</th>
             <td>Around INR 30,000- 50,000 annually</td>
         </tr>
         
     </table>
     <p style="color: black">Maintaining highest ethical standards in patient care.</p>
   </div>
      
  <p style="color: cyan">Harvard University</p>
  <div style="margin: 24px 0;">
    <a href="#"><i class="fa fa-dribbble"></i></a> 
    <a href="#"><i class="fa fa-twitter"></i></a>  
    <a href="#"><i class="fa fa-linkedin"></i></a>  
    <a href="#"><i class="fa fa-facebook"></i></a> 
  </div>
  <p><button>Apply</button></p>
</div>
</div>

<div class="column">
    <div class="card" >
     <h1 style="color: white;height: 40px;background-color: blue">MSC</h1>
   <div class="Profile">
     <p style="color: black">We are committed to serving diverse needs of young & old, rich & poor & those living in urban & rural communities.</p>
     <br>
     <p style="color: black">Provision of excellent medical services by eminent, highly qualified doctors.</p><br>
     <p style="color: black">Provision of services by qualified and dedicated nurses and paramedical staff.</p><br>
     <p style="color: black">Maintaining highest ethical standards in patient care.</p>
   </div>
      
  <p style="color: cyan">Harvard University</p>
  <div style="margin: 24px 0;">
    <a href="#"><i class="fa fa-dribbble"></i></a> 
    <a href="#"><i class="fa fa-twitter"></i></a>  
    <a href="#"><i class="fa fa-linkedin"></i></a>  
    <a href="#"><i class="fa fa-facebook"></i></a> 
  </div>
  <p><button>Contact</button></p>
</div>
</div>

<div class="column">
    <div class="card">
     <h1 style="color: white;height: 40px;background-color: blue;">D.el.ed</h1>
   <div class="Profile">
     <p style="color: black">We are committed to serving diverse needs of young & old, rich & poor & those living in urban & rural communities.</p>
     <br>
     <p style="color: black">Provision of excellent medical services by eminent, highly qualified doctors.</p><br>
     <p style="color: black">Provision of services by qualified and dedicated nurses and paramedical staff.</p><br>
     <p style="color: black">Maintaining highest ethical standards in patient care.</p>
   </div>
      
  <p style="color: cyan">Harvard University</p>
  <div style="margin: 24px 0;">
    <a href="#"><i class="fa fa-dribbble"></i></a> 
    <a href="#"><i class="fa fa-twitter"></i></a>  
    <a href="#"><i class="fa fa-linkedin"></i></a>  
    <a href="#"><i class="fa fa-facebook"></i></a> 
  </div>
  <p><button>Contact</button></p>
</div>
</div>

  </div>

  </body>
</html>
