package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write(" <style>\n");
      out.write("            .column {\n");
      out.write("  float: left;\n");
      out.write("  width: 33.33%;\n");
      out.write("  padding: 0px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Clear floats after the columns */\n");
      out.write(".row:after {\n");
      out.write("  content: \"\";\n");
      out.write("  display: table;\n");
      out.write("  clear: both;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("      <div class=\"row\">\n");
      out.write("          <div class=\"column\">\n");
      out.write("               <label for=\"fname\">Student Name</label><br><br><br><br>\n");
      out.write("              <label for=\"fname\">Father's Name</label><br><br><br>\n");
      out.write("              <label for=\"lname\">Mother's Name</label><br><br><br>\n");
      out.write("              <label for=\"Rno\">Mobile Number</label><br><br><br>\n");
      out.write("              <label for=\"Gender\">Gender</label><br><br><br>\n");
      out.write("              <label for=\"Gender\">Category</label><br><br><br>\n");
      out.write("              <label for=\"Gender\">Gmail Id</label><br><br><br>\n");
      out.write("              <label for=\"country\">Date of Birth</label>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"column\">\n");
      out.write("                \n");
      out.write("                 <input type=\"text\" id=\"sname\" name=\"sname\" value=\"\" placeholder=\"Student Name\">\n");
      out.write("                 <input type=\"text\" id=\"fname\" name=\"fname\" placeholder=\"Father's Name Name\">\n");
      out.write("                 <input type=\"text\" id=\"mname\" name=\"mname\" placeholder=\"Mother's Name\">\n");
      out.write("                 <input type=\"text\" id=\"mobile\" name=\"mobile\" placeholder=\"Mobile Number\">\n");
      out.write("                 <select id=\"gen\" name=\"gender\">\n");
      out.write("                    <option value=\"Gender\">Male</option>\n");
      out.write("                    <option value=\"Gender\">Female</option>\n");
      out.write("                    <option value=\"Gender\">Transgender</option>\n");
      out.write("                 </select>\n");
      out.write("                 <select id=\"category\" name=\"category\">\n");
      out.write("                    <option value=\"category\">GEN</option>\n");
      out.write("                    <option value=\"category\">OBC</option>\n");
      out.write("                    <option value=\"category\">SC</option>\n");
      out.write("                    <option value=\"category\">ST</option>\n");
      out.write("                    <option value=\"category\">SBC</option>\n");
      out.write("                    <option value=\"category\">Others</option>\n");
      out.write("                 </select>\n");
      out.write("               <br><br>  <input type=\"gmail\" id=\"gmail\" name=\"gmail\" placeholder=\"Enter Gmail\">\n");
      out.write("               <br><br><br> <input type=\"date\" id=\"dob\" name=\"dob\" placeholder=\"date\">\n");
      out.write("          </div>\n");
      out.write("          <div class=\"column\">\n");
      out.write("                     <input type=\"text\" id=\"sname\" name=\"sname\" value=\"\" placeholder=\"Student Name\">\n");
      out.write("                 <input type=\"text\" id=\"fname\" name=\"fname\" placeholder=\"Father's Name Name\">\n");
      out.write("                 <input type=\"text\" id=\"mname\" name=\"mname\" placeholder=\"Mother's Name\">\n");
      out.write("                 <input type=\"text\" id=\"mobile\" name=\"mobile\" placeholder=\"Mobile Number\">\n");
      out.write("                 <select id=\"gen\" name=\"gender\">\n");
      out.write("                    <option value=\"Gender\">Male</option>\n");
      out.write("                    <option value=\"Gender\">Female</option>\n");
      out.write("                    <option value=\"Gender\">Transgender</option>\n");
      out.write("                 </select>\n");
      out.write("                 <select id=\"category\" name=\"category\">\n");
      out.write("                    <option value=\"category\">GEN</option>\n");
      out.write("                    <option value=\"category\">OBC</option>\n");
      out.write("                    <option value=\"category\">SC</option>\n");
      out.write("                    <option value=\"category\">ST</option>\n");
      out.write("                    <option value=\"category\">SBC</option>\n");
      out.write("                    <option value=\"category\">Others</option>\n");
      out.write("                 </select>\n");
      out.write("               <br><br>  <input type=\"gmail\" id=\"gmail\" name=\"gmail\" placeholder=\"Enter Gmail\">\n");
      out.write("               <br><br><br> <input type=\"date\" id=\"dob\" name=\"dob\" placeholder=\"date\">\n");
      out.write("          </div>\n");
      out.write("          \n");
      out.write("      </div>  \n");
      out.write("    </body>\n");
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
