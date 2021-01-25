package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class view_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <table width=\"700px\" align=\"center\"\n");
      out.write("               style=\"border:1px solid #000000;\">\n");
      out.write("            <tr>\n");
      out.write("                <td colspan=4 align=\"center\"\n");
      out.write("                    style=\"background-color:teal\">\n");
      out.write("                    <b>Employee Records</b></td>\n");
      out.write("            </tr>\n");
      out.write("            <tr style=\"background-color:lightgrey;\">\n");
      out.write("                <td><b>EID</b></td>\n");
      out.write("                <td><b>NAME</b></td>\n");
      out.write("                <td><b>SALARY</b></td>\n");
      out.write("                <td><b>ADDRESS</b></td>\n");
      out.write("                 <td><b>EID</b></td>\n");
      out.write("                <td><b>NAME</b></td>\n");
      out.write("                <td><b>SALARY</b></td>\n");
      out.write("                <td><b>ADDRESS</b></td>\n");
      out.write("                 <td><b>EID</b></td>\n");
      out.write("                <td><b>NAME</b></td>\n");
      out.write("                <td><b>SALARY</b></td>\n");
      out.write("                <td><b>ADDRESS</b></td>\n");
      out.write("                <td><b>ADDRESS</b></td>\n");
      out.write("                \n");
      out.write("            </tr>\n");
      out.write("            ");

                int count = 0;
                String color = "#F9EBB3";
                if (request.getAttribute("piList") != null) {
                    ArrayList al = (ArrayList) request.getAttribute("piList");
                    System.out.println(al);
                    Iterator itr = al.iterator();
                    while (itr.hasNext()) {

                        if ((count % 2) == 0) {
                            color = "#eeffee";
                        }
                        count++;
                        ArrayList pList = (ArrayList) itr.next();
            
      out.write("\n");
      out.write("            <tr style=\"background-color:");
      out.print(color);
      out.write(";\">\n");
      out.write("                <td>");
      out.print(pList.get(0));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(1));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(2));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(3));
      out.write("</td>\n");
      out.write("                \n");
      out.write("                <td>");
      out.print(pList.get(4));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(5));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(6));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(7));
      out.write("</td>\n");
      out.write("                \n");
      out.write("                <td>");
      out.print(pList.get(8));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(9));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(10));
      out.write("</td>\n");
      out.write("                <td>");
      out.print(pList.get(11));
      out.write("</td>\n");
      out.write("                \n");
      out.write("                <td>");
      out.print(pList.get(12));
      out.write("</td>\n");
      out.write("            </tr>\n");
      out.write("            ");

                    }
                }
                if (count == 0) {
            
      out.write("\n");
      out.write("            <tr>\n");
      out.write("                <td colspan=4 align=\"center\"\n");
      out.write("                    style=\"background-color:#eeffee\"><b>No Record Found..</b></td>\n");
      out.write("            </tr>\n");
      out.write("            ");
            }
            
      out.write("\n");
      out.write("        </table>\n");
      out.write("    </body>\n");
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
