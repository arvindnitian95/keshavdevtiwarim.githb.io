<%-- 
    Document   : studentdetail
    Created on : Apr 4, 2020, 8:54:10 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  	<meta charset="utf-8">
	<title>Admission</title>
	<link rel="stylesheet" type="text/css" href="style.css">
  <script type="text/javascript" src="sc.js"></script>
   <script type="text/javascript" src="studentdetailvalidatel.js"></script>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style type="text/css">
*{
  margin: 0px;
  padding: 0px;
}
#container ul{
  list-style: none;

}   
#container ul li{
  background-color: blue;
  width: 149px;
  border: 1px solid white;
  height: 50px;
  line-height: 50px;
  text-align: center;
  float: left;
    color: white;
    font-size: 20px;
    position: relative;
}
#container ul li:hover{
  background-color: green;
}
#container ul ul {
  display: none;
}
#container ul li:hover > ul{
  display: block;
}
#container ul ul ul{
  margin-left: 150px;
  top: 0px;
position: absolute;
}
</style>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  font-size: 15px;
  padding: 10px;
  border: 2px solid #ccccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: cyan;
  color: red;
  padding: 12px 20px;
  border: none;
  border-radius: 20px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color:  cyan;
}
::placeholder{
  color: black;
  border: 5px;
}
.container {
  border-radius: 5px;
  background-color: black;
  padding: 20px;
}
.column {
  float: left;
  width: 50%;
  padding: 30px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

img{
  max-width:180px;
}
input[type=file]{
padding:10px;
background:#2d2d2d;}

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
  </head>
    <body style="background-color: gra; background-size: cover;">
    	     <header>
	<div style="width: 350px; color: black; margin-top:px;"> <h2  style="margin-left: 80px;margin-top: -20px"><strong style="font-size: 50px;" > KDTM</strong> <br> Gohan</h2></div>
	<div style="width: 850px; float: right; margin-top:0px"> 
    
     		<h6 style="color: black; margin-top: -100px;font-size: 20px;font-weight: bold;margin-left: -70px">Keshav Dev Tiwari Mahavidhyalay Gohan Jalaun U.P-285123</h6>
     		<h6 style="margin-top: px; color: black;font-size: 20px;font-weight: bold;margin-left: -70px">केशवदेव तिवारी महाविद्यालय गोहन जालौन,उत्तर प्रदेश-285123</h6>
     		<div class="h">
     		 	<ul style="margin-top: px; margin-left:-200px" >
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
                                            <li><a href="createaccount.html"> Registration</a> </li>
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
                                <li>Log In</li>
     		 	</ul> 
     		 </div>  
	</div>
	<div style="height: 2px; width: 105%; background-color: black; margin-left: -35px;margin-top: 40px"></div>
	<!-- code for 1st nav bar -->
                        <div class="onoffswitch3" style="width: 105%; height: 20px;margin-left: -30px; margin-top: 10px">
                                 
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

<h3 style="text-align: center;color: #ff0000; font-size: 40px;">Registration Form</h3>
<div class="row">
    <form method="post" action="uploadServlet" enctype="multipart/form-data" name="studentdetail" onsubmit="return(studentdetailvalidatel());">
<div class="column">
              <h3>Student Informtion</h3>
              <p style="height: 2px;background-color: black"></p>
            <div class="column">
              <label for="fname">Student Name</label><br><br><br><br>
              <label for="fname">Father's Name</label><br><br><br>
              <label for="lname">Mother's Name</label><br><br><br>
              <label for="Rno">Mobile Number</label><br><br><br>
              <label for="Gender">Gender</label><br><br><br>
              <label for="Gender">Category</label><br><br><br>
              <label for="Gender">Gmail Id</label><br><br><br>
              <label for="country">Date of Birth</label>
    
            </div>
            <div class="column">
                 <input type="text" id="sname" name="sname" value="" placeholder="Student Name">
                 <input type="text" id="fname" name="fname" placeholder="Father's Name Name">
                 <input type="text" id="mname" name="mname" placeholder="Mother's Name">
                 <input type="text" id="mobile" name="mobile" placeholder="Mobile Number">
                 <select id="gen" name="gender">
                    <option value="Gender">Male</option>
                    <option value="Gender">Female</option>
                    <option value="Gender">Transgender</option>
                 </select>
                 <select id="category" name="category">
                    <option value="category">GEN</option>
                    <option value="category">OBC</option>
                    <option value="category">SC</option>
                    <option value="category">ST</option>
                    <option value="category">SBC</option>
                    <option value="category">Others</option>
                 </select>
               <br><br>  <input type="gmail" id="gmail" name="gmail" placeholder="Enter Gmail">
               <br><br><br> <input type="date" id="dob" name="dob" placeholder="date">
            </div>
    

    <h3>High-School Information</h3>
    <p style="height: 2px;background-color: black"></p>
    <div class="column">
      <label for="fname">Board Name</label><br><br><br><br>
      <label for="fname">Subjects</label><br><br><br><br>
      <label for="fname">High-School Percentage</label><br><br><br>
      <label for="fname">Year</label>
    </div>
    <div class="column">
       <input type="text" id="hboard" name="hboard" value="" placeholder="Board Name">
       <input type="text" id="hsname" name="hsname" value="" placeholder="School Name">
       <input type="text" id="hpercent" name="hpercent" value="" placeholder="Percentage">
       <input type="text" id="hyear" name="hyear" value="" placeholder="Year">
    </div>


    <h3>Intermediate Information</h3>
    <p style="height: 2px;background-color: black"></p>
    <div class="column">
      <label for="fname">Board Name</label><br><br><br><br>
      <label for="fname">Subjects</label><br><br><br>
      <label for="fname">Intermediate Percentage</label><br><br><br>
      <label for="fname">Year</label>
    </div>
    <div class="column">
       <input type="text" id="iboard" name="iboard" value="" placeholder="Board Name">
       <input type="text" id="isname" name="isname" value="" placeholder="School Name">
       <input type="text" id="ipercent" name="ipercent" value="" placeholder="Percentage">
       <input type="text" id="iyear" name="iyear" value="" placeholder="Year">
    </div>

  
</div>

<div class="column">
     <h3>Address</h3>
     <p style="height: 2px;background-color: black"></p>
         <div class="column">
           <label for="lname">City</label><br><br><br><br>
           <label for="lname">District</label><br><br><br><br>
           <label for="lname">State</label><br><br><br>
           <label for="country">Country</label><br><br><br>
           <label for="DOCTYPE">Pin-Code</label>
         </div>
         <div class="column">
             <input type="text" id="city" name="city" value="" placeholder="City">
             <input type="text" id="district" name="district" placeholder="District">
             <input type="text" id="state" name="state" placeholder="State">
             <select id="country" name="country">
                <option value="australia">India</option>
                <option value="australia">Australia</option>
                <option value="canada">Canada</option>
                <option value="usa">USA</option>
             </select>
             <input type="text" id="pincode" name="pincode" placeholder="Pin-Code">
         </div>


<h3>Graduation</h3>
 <p style="height: 2px;background-color: black"></p>
    <div class="column">
     <br>
       <label for="fname">Graduation</label><br><br><br>
      <label for="fname">Board Name</label><br><br><br>
      <label for="fname">Subjects</label><br><br><br>
      <label for="fname">Graduation Percentage</label><br><br><br><br>
      <label for="fname">Year</label>
    </div>
    <div class="column">
            <select id="gcourse" name="gcourse">
                <option value="australia">BA</option>
                <option value="australia">MA</option>
                <option value="canada">BSc</option>
                <option value="usa">MSc</option>
                <option value="canada">B.el.ed</option>
                <option value="usa">D.el.ed</option>
             </select>
         <input type="text" id="gboard" name="gboard" value="" placeholder="Board Name">
       <input type="text" id="gsname" name="gsname" value="" placeholder="School Name">
       <input type="text" id="gpercent" name="gpercent" value="" placeholder="Percentage">
       <input type="text" id="gyear" name="gyear" value="" placeholder="Year">
    </div>

 <h3>Choose Course</h3>
<p style="height: 2px;background-color: black"></p>
    <div class="column">
        <br> <label for="fname">Course Name</label><br><br><br>
       <label for="learning">Learning</label>
    </div>
    <div class="column">
         <select id="choosecourse" name="choosecourse">
                <option value="australia">BA</option>
                <option value="australia">MA</option>
                <option value="canada">BSc</option>
                <option value="usa">MSc</option>
                <option value="canada">B.el.ed</option>
                <option value="usa">D.el.ed</option>
             </select>
         <select id="learning" name="learning">
                <option value="regular">Regular</option>
                <option value="private">Private</option>
         </select>
    </div>

    <h3>Image</h3>
    <p style="height: 2px;background-color: black"></p>
    <div class="column">
            <label for="fname">Image</label>
          <input type='file' id="photo" name="photo" onchange="readURL(this);" />
          <img id="blah" src="http://placehold.it/180" alt="your image" />
    </div>

    
   </div>     
        
        
<h3 style="margin-left: 30px">Declaration By The Candidate</h3>
<p style="height: 2px;background-color: black"></p>
<p style="margin-left: 30px">I hereby declare that all the information given by me in this application is true and correct to the best of my knowledge and belief. I also note that if any of the above statements are found to be incorrect or false or any information or particulars have been suppressed or omitted there from, I am liable to be disqualified and my admission may be cancelled. I have read and understood the contents of the admission Announcement for the various Programmes. I hereby permit the institute to use, display or transfer any of the details furnished by me in this form for complying with the admission formalites</p>
 <input type="radio" name="gender" value="male" style="margin-left: 30px">I accept here<br>
        
   <button style="width: 400px; margin-left: 33.33%;">Submit</button> 
  </form>  


</div>

   </body>
</html>
