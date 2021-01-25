<%-- 
    Document   : data
    Created on : Mar 12, 2020, 6:48:31 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name= request.getParameter("firstname");
             String lastname=request.getParameter("lastname");
             String mobile=request.getParameter("mobile");
             String salary=request.getParameter("salary");
             String gender=request.getParameter("gender");
             String doj=request.getParameter("DOJ");
             String city=request.getParameter("city");
             String district=request.getParameter("district");
             String state=request.getParameter("state");
             String country= request.getParameter("country");
              String department= request.getParameter("department");
              String dob=request.getParameter("DOB");
             
        Connection conn=null;
        Statement st=null;
        
      try
      {
       Class.forName("com.mysql.jdbc.Driver");
       conn=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/kdtm","root","");
       st=conn.createStatement();
          String qry= "INSERT INTO `employee` (`eid`, `name`, `lastname` ,`mobile` , `salary` , `gender` , `joiningDate` , `city` , `district` , `state` , `country` , `department` , `dob`) VALUES (NULL , '"+name+"', '"+lastname+"', '"+mobile+"','"+salary+"','"+gender+"','"+doj+"','"+city+"','"+district+"','"+state+"','"+country+"','"+department+"','"+dob+"')";
       st.executeUpdate(qry);
       
       out.print("Data is Successfully inserted");
      }
      catch(Exception ex)
      {
      out.print(ex.getMessage());
      }
            %>
    </body>
</html>
