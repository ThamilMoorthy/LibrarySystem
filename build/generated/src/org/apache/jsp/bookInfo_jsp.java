package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class bookInfo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>bookInformation</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <table border=\"1\">\n");
      out.write("            <td><a href=\"#\">Student Info</a><td></td>\n");
      out.write("            <td><a href=\"#\">All Book</a><td></td>\n");
      out.write("        </table>\n");
      out.write("        <form action=\"#\" method=\"POST\">\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Book Id</td>\n");
      out.write("                    <td><input type=\"text\" name=\"book Id\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.bookId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Title</td>\n");
      out.write("                    <td><input type=\"text\" name=\"title\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Author</td>\n");
      out.write("                    <td><input type=\"text\" name=\"author\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.author}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Main Classification</td>\n");
      out.write("                    <td><input type=\"text\" name=\"mainClassification\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.mainClassification}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Sub Classification</td>\n");
      out.write("                    <td><input type=\"text\" name=\"subClassification\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.subClassification}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Year Of Publishing</td>\n");
      out.write("                    <td><input type=\"text\" name=\"yearOfPublishing\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.yearOfPublishing}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Last Printed Year</td>\n");
      out.write("                    <td><input type=\"text\" name=\"lastPrintedYear\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.lastPrintedYear}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>ISBN No</td>\n");
      out.write("                    <td><input type=\"text\" name=\"isbnNo\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.isbnNo}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>No Of Pages</td>\n");
      out.write("                    <td><input type=\"text\" name=\"noOfPages\"value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${bookdetails.noOfPages}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"/> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td colspan=\"2\">\n");
      out.write("                        <input type=\"submit\" value=\"Add\" id=\"add\"/>\n");
      out.write("                        <input type=\"submit\" value=\"Edit\" id=\"edit\"/>\n");
      out.write("                        <input type=\"submit\" value=\"Delete\" id=\"delete\"/>\n");
      out.write("                        <input type=\"submit\" value=\"Search\" id=\"search\"/>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("        </form>\n");
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
