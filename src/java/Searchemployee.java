import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.sql.*;
import java.sql.*;
import java.util.*;
import static jdk.nashorn.internal.runtime.Debug.id;

public class Searchemployee extends HttpServlet{ 
 
 public void doPost(HttpServletRequest request, 
  HttpServletResponse response)
  throws ServletException,IOException{
  response.setContentType("text/html");
  PrintWriter out = response.getWriter();

  System.out.println("MySQL Connect Example.");
  Connection conn = null;
  String url = "jdbc:mysql://localhost:3306/";
  String dbName = "kdtm";
  String driver = "com.mysql.jdbc.Driver";
  String userName = "root"; 
  String password = "";

  
 
  try {
  Class.forName(driver).newInstance();
  conn = DriverManager.getConnection(url+dbName,userName,password);
  System.out.println("Connected to the database");
   int  Appointid  = Integer.parseInt(request.getParameter("id"));
   long mobile  =Long.parseLong(request.getParameter("mob"));
 // String  email  = request.getParameter("email");
  ArrayList al=null;
  ArrayList emp_list =new ArrayList();
  String query ="select * from employee where eid='"+Appointid+"' and mobile='"+mobile+"'  order by eid";
  System.out.println("query " + query);
 PreparedStatement st = conn.prepareStatement(query);
  ResultSet  rs = st.executeQuery(query);


  while(rs.next()){
  al  = new ArrayList();
  
  al.add(rs.getInt(1));
  al.add(rs.getString(2));
  al.add(rs.getString(3));
  al.add(rs.getLong(4));
  al.add(rs.getInt(5));
  al.add(rs.getString(6));
  al.add(rs.getDate(7));
  al.add(rs.getString(8));
  al.add(rs.getString(9));
  al.add(rs.getString(10));
  al.add(rs.getString(11));
  al.add(rs.getString(12));
  al.add(rs.getDate(13));
  System.out.println("al :: "+al);
  emp_list.add(al);
  }

  request.setAttribute("empList",emp_list);
  
 System.out.println("empList " + emp_list);

 // out.println("emp_list " + emp_list);

  String nextJSP = "/searchemployeeview.jsp";
  RequestDispatcher dispatcher = 
  getServletContext().getRequestDispatcher(nextJSP);
  dispatcher.forward(request,response);
  conn.close();
  System.out.println("Disconnected from database");
  } catch (Exception e) {
  e.printStackTrace();
  }
  }
}