package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class createtable_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"\n");
      out.write("\"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <title>create table</title>\n");
      out.write("    </head>\n");
      out.write("      String var=session.getAttribute(\"name\");\n");
      out.write("        ");

            /* Create string of connection url within specified 
                 format with machine name, port number 
            and database name. Here machine name id localhost 
              and database name is usermaster. */
            String connectionURL = "jdbc:mysql://localhost:3306/kdtm";
                        // declare a connection by using Connection interface
            Connection connection = null;
                        // declare object of Statement interface that is used for 
            // executing sql statements.
            Statement statement = null;
                        try {
                            // Load JBBC driver "com.mysql.jdbc.Driver".
                Class.forName("com.mysql.jdbc.Driver").newInstance();
                                /* Create a connection by using getConnection() method 
                   that takes parameters of string type connection url, user 
                   name and password to connect to database. */
                connection = 
                   DriverManager.getConnection(connectionURL, "root", "");

                /* createStatement() is used for create statement object 
                  that is used for sending 
                sql statements to the specified database. */
                statement = connection.createStatement();
              //  var = session.getAttribute("name");
                                // sql query to retrieve values from the secified table.
                String QueryString = 
                 "create table  var (id int not null auto_increment,name " +
                        "varchar(25),department varchar(20), primary key(id));";
                                        // execyteUpdate() mothod execute specified sql query. 
                statement.executeUpdate(QueryString);
                        
      out.write(" <TABLE border=\"0\" style=\"background-color: #ffffcc;\">\n");
      out.write("        <TR>\n");
      out.write("            <TD align=\"center\" ><font size=\"+3\" color=\"green\">Congratulations !\n");
      out.write("                </font></TD>\n");
      out.write("            <tr><TD align=\"center\" ><font size=\"+2\">Table of specified name is \n");
      out.write("                created successfully.</font>\n");
      out.write("            </TD></tr>\n");
      out.write("        </TR>\n");
      out.write("        ");
	} catch (Exception ex) {
      out.write("\n");
      out.write("        <TABLE border=\"0\" style=\"background-color: #ffffcc;\">\n");
      out.write("            <TR>\n");
      out.write("                <TD align=\"center\" ><font size=\"+3\" color=\"red\">Some problems \n");
      out.write("               to create table.</font></TD>\n");
      out.write("            </TR>\n");
      out.write("            ");
 } finally {
                // close all the connections.
                statement.close();
                connection.close();
            }
            
      out.write("<tr><td align=\"center\" >\n");
      out.write("                    <A HREF=\"welcome_to_database_query.jsp\">\n");
      out.write("                <font size=\"5\" color=\"blue\">back to home page</font></A></td>\n");
      out.write("        </tr>\t </TABLE>\n");
      out.write("    \n");
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
