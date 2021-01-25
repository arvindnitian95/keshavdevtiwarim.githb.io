package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class searchemployeeview_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write(" \n");
      out.write(" \n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    \n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">\n");
      out.write("   <!-- link and style for News sliding -->\n");
      out.write("\n");
      out.write("  <!-- code for  All   -->\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("  <script src=\"jquery-latest.pack.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"jcarousellite_1.0.1c4.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">\n");
      out.write("  <!-- image slider -->\n");
      out.write("   <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("\t<title>Show Appointment</title>\n");
      out.write("        <style>\n");
      out.write("table, td, th {\n");
      out.write("  border: 1px solid black;\n");
      out.write("}\n");
      out.write("#table2 {\n");
      out.write("  border-collapse: collapse;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("  <style>\n");
      out.write("      * {\n");
      out.write("  box-sizing: border-box;\n");
      out.write("}\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  font-family: Arial, Helvetica, sans-serif;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the header */\n");
      out.write("header {\n");
      out.write("  background-color:#f2f2f2;\n");
      out.write("  padding: 30px;\n");
      out.write("  text-align: left;\n");
      out.write("  font-size: 35px;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Create two columns/boxes that floats next to each other */\n");
      out.write("nav {\n");
      out.write("  float: left;\n");
      out.write("  width: 30%;\n");
      out.write("  height: 300px; /* only for demonstration, should be removed */\n");
      out.write("  background: #ccc;\n");
      out.write("  padding: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the list inside the menu */\n");
      out.write("nav ul {\n");
      out.write("  list-style-type: none;\n");
      out.write("  padding: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("article {\n");
      out.write("  float: left;\n");
      out.write("  padding: 20px;\n");
      out.write("  width: 70%;\n");
      out.write("  background-color: #f1f1f1;\n");
      out.write("  height: 300px; /* only for demonstration, should be removed */\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Clear floats after the columns */\n");
      out.write("section:after {\n");
      out.write("  content: \"\";\n");
      out.write("  display: table;\n");
      out.write("  clear: both;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Style the footer */\n");
      out.write("footer {\n");
      out.write("  background-color: #777;\n");
      out.write("  height: 200px;\n");
      out.write("  padding: 10px;\n");
      out.write("  text-align: center;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */\n");
      out.write("@media (max-width: 600px) {\n");
      out.write("  nav, article {\n");
      out.write("    width: 100%;\n");
      out.write("    height: auto;\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("/* nav bar */\n");
      out.write(".h ul{\n");
      out.write("\tlist-style: none;\n");
      out.write("}\n");
      out.write(".h ul li{\n");
      out.write("\tfloat: left;\n");
      out.write("\tbackground-color: ;\n");
      out.write("\twidth: 144px;\n");
      out.write("\tborder: 0px solid white;\n");
      out.write("\tborder-radius: 0px;\n");
      out.write("\theight: 50px;\n");
      out.write("\tline-height: 50px;\n");
      out.write("\ttext-align: center;\n");
      out.write("    color: black;\n");
      out.write("    font-size: 20px;\n");
      out.write("    position: relative;\n");
      out.write("}\n");
      out.write(".h ul li:hover{\n");
      out.write("background-color: cyan;\n");
      out.write("visibility: visible;\n");
      out.write("        z-index: 100;\n");
      out.write("}\n");
      out.write(".h ul ul{\n");
      out.write("\tdisplay: none;\n");
      out.write("}\n");
      out.write(".h ul li:hover  > ul{\n");
      out.write("\tdisplay: block;\n");
      out.write("}\n");
      out.write(".h ul ul {\n");
      out.write("\tmargin-left: -40px;\n");
      out.write("\ttop: 48px;\n");
      out.write("position: absolute;\n");
      out.write("}\n");
      out.write(".h ul ul li{\n");
      out.write("\tborder: 1px solid black;\n");
      out.write("\twidth: 150px;\n");
      out.write("\tbackground-color: white;\n");
      out.write("       visibility: visible;\n");
      out.write("        z-index: 100;\n");
      out.write("} \n");
      out.write("\n");
      out.write("  </style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body style=\"background-image: url(.jpg); background-size: cover;\">  \n");
      out.write("                       <!-- code for 1st nav bar -->\n");
      out.write("             <header>\n");
      out.write("\t<div style=\"width: 350px; color: black; margin-top:px;\"> <h2  style=\"margin-left: 80px;margin-top: -20px\"><strong style=\"font-size: 50px;\" > KDTM</strong> <br> Gohan</h2></div>\n");
      out.write("\t<div style=\"width: 850px; float: right; margin-top:0px\"> \n");
      out.write("    \n");
      out.write("     \t\t<h6 style=\"color: black; margin-top: -100px;font-size: 20px;font-weight: bold;margin-left: -70px\">Keshav Dev Tiwari Mahavidhyalay Gohan Jalaun U.P-285123</h6>\n");
      out.write("     \t\t<h6 style=\"margin-top: px; color: black;font-size: 20px;font-weight: bold;margin-left: -70px\">केशवदेव तिवारी महाविद्यालय गोहन जालौन,उत्तर प्रदेश-285123</h6>\n");
      out.write("     \t\t<div class=\"h\">\n");
      out.write("     \t\t \t<ul style=\"margin-top: px; margin-left:-200px\" >\n");
      out.write("                            <li><a href=\"\">Home</a> </li>\n");
      out.write("     \t\t \t\t<li>Institute\n");
      out.write("                        <ul>\n");
      out.write("                           <li>About us</li>\n");
      out.write("                           <li>Vision & Mission</li>\n");
      out.write("                           <li>Administration</li>\n");
      out.write("                           <li>Science</li>\n");
      out.write("                            <li>Arts</li>\n");
      out.write("                           <li>Document</li>\n");
      out.write("                           <li>Photo Gallery</li>\n");
      out.write("                        </ul>   \n");
      out.write("     \t\t \t\t</li>\n");
      out.write("     \t\t \t\t<li>Academic\n");
      out.write("     \t\t \t\t\t<ul>\n");
      out.write("                         <li>Calender</li>\n");
      out.write("                         <li>UG Programm</li>\n");
      out.write("                         <li>PG Programm</li>\n");
      out.write("                         <li>Document & manuals</li>\n");
      out.write("                        </ul>\n");
      out.write("     \t\t \t\t</li>\n");
      out.write("     \t\t \t\t<li> Student\n");
      out.write("     \t\t \t\t\t<ul>\n");
      out.write("                                            <li><a href=\"createaccount.html\"> Registration</a> </li>\n");
      out.write("                                           <li>Fee Structure</li>\n");
      out.write("                                           <li>Topper's List</li>\n");
      out.write("                                           <li><a href=\"login.html\"> Log In</a> </li>\n");
      out.write("                                        </ul>   \n");
      out.write("     \t\t \t\t</li>\n");
      out.write("     \t\t \t\t<li> Facilities\n");
      out.write("     \t\t \t\t\t<ul>\n");
      out.write("                         <li>Library</li>\n");
      out.write("                         <li>Computer Lab</li>\n");
      out.write("                         <li>Health Center</li>\n");
      out.write("                         <li>Canteen</li>\n");
      out.write("                        </ul> \n");
      out.write("     \t\t \t\t</li>\n");
      out.write("                                <li>Contact</li>\n");
      out.write("                                <li><a href=\"login.html\"> Log In</a> </li>\n");
      out.write("     \t\t \t</ul> \n");
      out.write("     \t\t </div>  \n");
      out.write("\t</div>\n");
      out.write("\t<div style=\"height: 2px; width: 105%; background-color: black; margin-left: -35px;margin-top: 40px\"></div>\n");
      out.write("\t<!-- code for 1st nav bar -->\n");
      out.write("                        <div class=\"onoffswitch3\" style=\"width: 105%; height: 20px;margin-left: -30px; margin-top: -10px\">\n");
      out.write("                                 \n");
      out.write("                                  <label class=\"onoffswitch3-label\" for=\"myonoffswitch3\">\n");
      out.write("                                   <span class=\"onoffswitch3-inner\">\n");
      out.write("                                  <span class=\"onoffswitch3-active\">\n");
      out.write("                                  <marquee class=\"scroll-text\" style=\"font-size: 20px;color: red; margin-top: 0px\"> <span class=\"flash\">Important:</span>   Infinity War's Iron Spider Suit May Use Bleeding Edge Tech  <span class=\"glyphicon glyphicon-forward\" style=\"color: blue\"></span> Russo brothers ask for fans not to spoil Important: Infinity War <span class=\"glyphicon glyphicon-forward\" style=\"color: blue\"></span>  Bucky's Arm Miraculously Regenerates On Important: Infinity War Poster</marquee>\n");
      out.write("                                  <!-- <span class=\"onoffswitch3-switch\"><span class=\"glyphicon glyphicon-remove\"></span></span> -->\n");
      out.write("                                 <!-- </span>\n");
      out.write("                                   <span class=\"onoffswitch3-inactive\"><span class=\"onoffswitch3-switch\"></span></span>\n");
      out.write("                                  </span>\n");
      out.write("                                 </label> -->\n");
      out.write("                        </div>\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("<!-- Here code News Slider  -->\n");
      out.write("<br><br><br><br>\n");
      out.write("<table  id=\"table2\" width=\"98%\" align=\"center\" style=\"border:2px solid #000000;\">\n");
      out.write("<tr>\n");
      out.write("<td colspan=13 align=\"center\"\n");
      out.write("style=\"background-color:ffeeff\">\n");
      out.write("<h1 style=\"color:blue; text-align: center;font-weight:bold; \">Appointment Record</h1></td>\n");
      out.write("</tr>\n");
      out.write("<tr style=\"background-color:efefef;\" border: 2px; >\n");
      out.write("<td><b>Employee Id</b></td>\n");
      out.write("<td><b>Employee Name</b></td>\n");
      out.write("<td><b>Last name</b></td>\n");
      out.write("<td><b>Mobile</b></td>\n");
      out.write("<td><b>Salary</b></td>\n");
      out.write("<td><b>Gender</b></td>\n");
      out.write("<td><b>Joining Date</b></td>\n");
      out.write("<td><b>City</b></td>\n");
      out.write("<td><b>District</b></td>\n");
      out.write("<td><b>State</b></td>\n");
      out.write("<td><b>Country</b></td>\n");
      out.write("<td><b>Department</b></td>\n");
      out.write("<td><b>Date_of_Birth</b></td>\n");
      out.write("\n");
      out.write("</tr>\n");

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

      out.write("\n");
      out.write("<tr style=\"background-color:");
      out.print(color);
      out.write(";\">\n");
      out.write("<td>");
      out.print(empList.get(0));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(1));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(2));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(3));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(4));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(5));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(6));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(7));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(8));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(9));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(10));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(11));
      out.write("</td>\n");
      out.write("<td>");
      out.print(empList.get(12));
      out.write("</td>\n");
      out.write("</tr>\n");

}
}

      out.write('\n');

if(count==0){

      out.write("\n");
      out.write("<tr>\n");
      out.write("<td colspan=8 align=\"center\"\n");
      out.write("style=\"background-color:eeffee\"><b>No Record</b></td>\n");
      out.write("</tr>\n");

}

      out.write("\n");
      out.write("</table>\n");
      out.write("     \n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
