<%-- 
    Document   : newjsp
    Created on : Apr 4, 2020, 6:23:07 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
 <style>
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
</style>
    </head>
    <body>
      <div class="row">
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
          
      </div>  
    </body>
</html>
