<%-- 
    Document   : salary
    Created on : Mar 28, 2020, 1:38:11 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   
  	<meta charset="utf-8">
	<title>Salary</title>
	<link rel="stylesheet" type="text/css" href="style.css">
        <script type="text/javascript" src="Emvalidate.js"></script>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 <!-- <style type="text/css">
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
-->
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

</style>
  </head>
    <body style="background-image: url(Bil.jpeg); background-size: cover;">
 <!-- Code for 1st Nav Bar -->
                        <div class="onoffswitch3" style="background-color:  #33ffd6; width: 100%; height: 40px;">
                                 
                                  <label class="onoffswitch3-label" for="myonoffswitch3">
                                   <span class="onoffswitch3-inner">
                                  <span class="onoffswitch3-active">
                                  <marquee class="scroll-text" style="font-size: 20px" >Avengers: Infinity War's Iron Spider Suit May Use Bleeding Edge Tech  <span class="glyphicon glyphicon-forward" style="color: red"></span> Russo brothers ask for fans not to spoil Avengers: Infinity War <span class="glyphicon glyphicon-forward" style="color: red" ></span>  Bucky's Arm Miraculously Regenerates On Avengers: Infinity War Poster</marquee>
                        </div>   	     


  <!-- form Created -->


<h3 style="text-align: center;color: #ff0000; font-size: 40px;">Salary</h3>
<div class="row">
    <form action="employeeconn.jsp" method="get" name="Addemployee" onsubmit="return(Emvalidate());">
    <div class="column">
       <label for="eid">Employee Id</label>
    <input type="text"  name="eid" id="eid" placeholder="First Name">
    
     
    
     <label for="DOJ">Date</label>
    <input type="Date" name="DOJ" id="doj" placeholder="Enter date of Joining">
 </div>
        
 <div class="column">        
     <label for="salary">Salary</label>
    <input type="text"  name="salary" id="salary" placeholder="Enter Registration">
    
 
</div>
        <button style="width: 400px; margin-left: 33.33%;">Submit</button>
   </form>      
</div>

   </body>
</html>
