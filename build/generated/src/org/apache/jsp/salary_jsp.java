package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class salary_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("   \n");
      out.write("  \t<meta charset=\"utf-8\">\n");
      out.write("\t<title>Salary</title>\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">\n");
      out.write("        <script type=\"text/javascript\" src=\"Emvalidate.js\"></script>\n");
      out.write(" <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js\"></script>\n");
      out.write(" <!-- <style type=\"text/css\">\n");
      out.write("*{\n");
      out.write("  margin: 0px;\n");
      out.write("  padding: 0px;\n");
      out.write("}\n");
      out.write("#container ul{\n");
      out.write("  list-style: none;\n");
      out.write("\n");
      out.write("}   \n");
      out.write("#container ul li{\n");
      out.write("  background-color: blue;\n");
      out.write("  width: 149px;\n");
      out.write("  border: 1px solid white;\n");
      out.write("  height: 50px;\n");
      out.write("  line-height: 50px;\n");
      out.write("  text-align: center;\n");
      out.write("  float: left;\n");
      out.write("    color: white;\n");
      out.write("    font-size: 20px;\n");
      out.write("    position: relative;\n");
      out.write("}\n");
      out.write("#container ul li:hover{\n");
      out.write("  background-color: green;\n");
      out.write("}\n");
      out.write("#container ul ul {\n");
      out.write("  display: none;\n");
      out.write("}\n");
      out.write("#container ul li:hover > ul{\n");
      out.write("  display: block;\n");
      out.write("}\n");
      out.write("#container ul ul ul{\n");
      out.write("  margin-left: 150px;\n");
      out.write("  top: 0px;\n");
      out.write("position: absolute;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("-->\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<style>\n");
      out.write("body {font-family: Arial, Helvetica, sans-serif;}\n");
      out.write("* {box-sizing: border-box;}\n");
      out.write("\n");
      out.write("input[type=text], select, textarea {\n");
      out.write("  width: 100%;\n");
      out.write("  font-size: 15px;\n");
      out.write("  padding: 10px;\n");
      out.write("  border: 2px solid #ccccc;\n");
      out.write("  border-radius: 4px;\n");
      out.write("  box-sizing: border-box;\n");
      out.write("  margin-top: 6px;\n");
      out.write("  margin-bottom: 16px;\n");
      out.write("  resize: vertical;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=submit] {\n");
      out.write("  background-color: cyan;\n");
      out.write("  color: red;\n");
      out.write("  padding: 12px 20px;\n");
      out.write("  border: none;\n");
      out.write("  border-radius: 20px;\n");
      out.write("  cursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=submit]:hover {\n");
      out.write("  background-color:  cyan;\n");
      out.write("}\n");
      out.write("::placeholder{\n");
      out.write("  color: black;\n");
      out.write("  border: 5px;\n");
      out.write("}\n");
      out.write(".container {\n");
      out.write("  border-radius: 5px;\n");
      out.write("  background-color: black;\n");
      out.write("  padding: 20px;\n");
      out.write("}\n");
      out.write(".column {\n");
      out.write("  float: left;\n");
      out.write("  width: 50%;\n");
      out.write("  padding: 30px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Clear floats after the columns */\n");
      out.write(".row:after {\n");
      out.write("  content: \"\";\n");
      out.write("  display: table;\n");
      out.write("  clear: both;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("  </head>\n");
      out.write("    <body style=\"background-image: url(Bil.jpeg); background-size: cover;\">\n");
      out.write(" <!-- Code for 1st Nav Bar -->\n");
      out.write("                        <div class=\"onoffswitch3\" style=\"background-color:  #33ffd6; width: 100%; height: 40px;\">\n");
      out.write("                                 \n");
      out.write("                                  <label class=\"onoffswitch3-label\" for=\"myonoffswitch3\">\n");
      out.write("                                   <span class=\"onoffswitch3-inner\">\n");
      out.write("                                  <span class=\"onoffswitch3-active\">\n");
      out.write("                                  <marquee class=\"scroll-text\" style=\"font-size: 20px\" >Avengers: Infinity War's Iron Spider Suit May Use Bleeding Edge Tech  <span class=\"glyphicon glyphicon-forward\" style=\"color: red\"></span> Russo brothers ask for fans not to spoil Avengers: Infinity War <span class=\"glyphicon glyphicon-forward\" style=\"color: red\" ></span>  Bucky's Arm Miraculously Regenerates On Avengers: Infinity War Poster</marquee>\n");
      out.write("                        </div>   \t     \n");
      out.write("\n");
      out.write("\n");
      out.write("  <!-- form Created -->\n");
      out.write("\n");
      out.write("\n");
      out.write("<h3 style=\"text-align: center;color: #ff0000; font-size: 40px;\">Salary</h3>\n");
      out.write("<div class=\"row\">\n");
      out.write("    <form action=\"employeeconn.jsp\" method=\"get\" name=\"Addemployee\" onsubmit=\"return(Emvalidate());\">\n");
      out.write("    <div class=\"column\">\n");
      out.write("       <label for=\"eid\">Employee Id</label>\n");
      out.write("    <input type=\"text\"  name=\"eid\" id=\"eid\" placeholder=\"First Name\">\n");
      out.write("    \n");
      out.write("     \n");
      out.write("    \n");
      out.write("     <label for=\"DOJ\">Date</label>\n");
      out.write("    <input type=\"Date\" name=\"DOJ\" id=\"doj\" placeholder=\"Enter date of Joining\">\n");
      out.write(" </div>\n");
      out.write("        \n");
      out.write(" <div class=\"column\">        \n");
      out.write("     <label for=\"salary\">Salary</label>\n");
      out.write("    <input type=\"text\"  name=\"salary\" id=\"salary\" placeholder=\"Enter Registration\">\n");
      out.write("    \n");
      out.write(" \n");
      out.write("</div>\n");
      out.write("        <button style=\"width: 400px; margin-left: 33.33%;\">Submit</button>\n");
      out.write("   </form>      \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("   </body>\n");
      out.write("</html>\n");
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
