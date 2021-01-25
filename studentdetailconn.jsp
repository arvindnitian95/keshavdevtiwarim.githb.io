<%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert an Image into MySQL Database</title>
    </head>
    <body>
         <%
Connection conn=null;
PreparedStatement pstmt = null;
ResultSet rs=null;
String url="jdbc:mysql://localhost:3306/kdtm";
FileInputStream fis=null;
String sname=request.getParameter("sname");
String fname=request.getParameter("fname");
String mname=request.getParameter("mname");
String mobile=request.getParameter("mobile");
String gender=request.getParameter("gender");
String category=request.getParameter("category");
String gmail=request.getParameter("gmail");
String dob=request.getParameter("dob");
String city=request.getParameter("city");
String district=request.getParameter("district");
String state=request.getParameter("state");
String country=request.getParameter("country");
String pincode=request.getParameter("pincode");
String hboard=request.getParameter("hboard");
String hsname=request.getParameter("hsname");
String hpercent=request.getParameter("hpercent");
String hyear=request.getParameter("hyear");
String iboard=request.getParameter("iboard");
String isname=request.getParameter("isname");
String ipercent=request.getParameter("ipercent");
String iyear=request.getParameter("iyear");
String gcourse=request.getParameter("gcourse");
String gboard=request.getParameter("gboard");
String gsname=request.getParameter("gsname");
String gpercent=request.getParameter("gpercent");
String gyear=request.getParameter("gyear");
String choosecourse=request.getParameter("choosecourse");
String learning=request.getParameter("learning");
String photo=request.getParameter("photo");


//out.print("First Name :"+fname+"myloc="+myloc);
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();
conn=DriverManager.getConnection(url, "root", "");
File image= new File(photo);
pstmt = conn.prepareStatement("insert into studentdetail(sname, fname, mname, ,mobile, gender, category, gmail, dob, city, district, state, country, pincode, hboard, hsname, hpercent, hyear, iboard, isname, isname, ipercent, iyear, gcourse, gboard, gsname, gpercent, gyear, choosecourse, learning, photo) " + "values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
pstmt.setString(1, sname);
pstmt.setString(2, fname);
pstmt.setString(3, mname);
pstmt.setString(4, mobile);
pstmt.setString(5, gender);
pstmt.setString(6, category);
pstmt.setString(7, gmail);
pstmt.setString(8, dob);
pstmt.setString(9, city);
pstmt.setString(10, district);
pstmt.setString(11, state);
pstmt.setString(12, country);
pstmt.setString(13, pincode);
pstmt.setString(14, hboard);
pstmt.setString(15, hsname);
pstmt.setString(16, hpercent);
pstmt.setString(17, hyear);
pstmt.setString(18, iboard);
pstmt.setString(19, isname);
pstmt.setString(20, ipercent);
pstmt.setString(21, iyear);
pstmt.setString(22, gcourse);
pstmt.setString(23, gboard);
pstmt.setString(24, gsname);
pstmt.setString(25, gpercent);
pstmt.setString(26, gyear);
pstmt.setString(27, choosecourse);
pstmt.setString(28, learning);

fis=new FileInputStream(image);
pstmt.setBinaryStream(29, (InputStream) fis, (int) (image.length()));
int count = pstmt.executeUpdate();
if(count>0)
{
out.println("insert successfully");
}
else
{
out.println("not successfully");
}
}
catch(Exception ex)
{
ex.printStackTrace();
}
finally{
try{
if(rs!=null){
rs.close();
rs= null;
}
if(pstmt !=null)
{
pstmt.close();
pstmt=null;
}
if(conn!=null)
{
conn.close();
conn=null;
}
}
catch(Exception e)
{
e.printStackTrace();
}
}
%>
    </body>
</html>