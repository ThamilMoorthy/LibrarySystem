package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class search_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <style>\n");
      out.write("            h1 {\n");
      out.write("                text-shadow: 3px 2px blue;\n");
      out.write("            }\n");
      out.write("            body {\n");
      out.write("                font-family: Arial, Helvetica, sans-serif;\n");
      out.write("                margin: 0;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Style the header */\n");
      out.write("            .header {\n");
      out.write("                padding: 80px;\n");
      out.write("                text-align: center;\n");
      out.write("                background: #1abc9c;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Increase the font size of the h1 element */\n");
      out.write("            .header h1 {\n");
      out.write("                font-size: 40px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <h1>Library Management System</h1>\n");
      out.write("            <p><h3>Search Book</h3></p>\n");
      out.write("    </div>\n");
      out.write("    <form action=\"//www.html.am/html-codes/forms/html-form-tag-action.cfm\" target=\"result2\" method=\"get\">\n");
      out.write("\n");
      out.write("        <p>What would you like for Search?</p>\n");
      out.write("        <table>\n");
      out.write("            <tr>\n");
      out.write("                <th>\n");
      out.write("                    <input type=\"text\" name=\"search\" value=\"\">\n");
      out.write("                </th>\n");
      out.write("                <th>\n");
      out.write("                    <select name=\"example\">\n");
      out.write("                        <option value=\"bookId\">BookId</option>\n");
      out.write("                        <option value=\"title\">Title</option>\n");
      out.write("                        <option value=\"author\">Author</option>\n");
      out.write("                        <option value=\"mainClassification\">Main Classification</option>\n");
      out.write("                        <option value=\"subClassification\">Sub Classification</option>\n");
      out.write("                        <option value=\"yearOf Publishing\">Year Of Publishing</option>\n");
      out.write("                        <option value=\"lastPrintedYear\">Last Printed Year</option>\n");
      out.write("                        <option value=\"isbnNo\">ISBN No</option>\n");
      out.write("                        <option value=\"NnoOfPages\">No Of Pages</option>\n");
      out.write("                    </select>\n");
      out.write("                </th>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("        <br>\n");
      out.write("        <table>\n");
      out.write("            <tr>\n");
      out.write("                <th>\n");
      out.write("                    <input type=\"text\" name=\"search\" value=\"\">\n");
      out.write("                </th>\n");
      out.write("                <th>\n");
      out.write("                    <select name=\"example\">\n");
      out.write("                        <option value=\"bookId\">BookId</option>\n");
      out.write("                        <option value=\"title\">Title</option>\n");
      out.write("                        <option value=\"author\">Author</option>\n");
      out.write("                        <option value=\"mainClassification\">Main Classification</option>\n");
      out.write("                        <option value=\"subClassification\">Sub Classification</option>\n");
      out.write("                        <option value=\"yearOf Publishing\">Year Of Publishing</option>\n");
      out.write("                        <option value=\"lastPrintedYear\">Last Printed Year</option>\n");
      out.write("                        <option value=\"isbnNo\">ISBN No</option>\n");
      out.write("                        <option value=\"NnoOfPages\">No Of Pages</option>\n");
      out.write("                    </select>\n");
      out.write("                </th>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <th>\n");
      out.write("                    <input type=\"submit\" value=\"Search\">\n");
      out.write("                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                    <input type=\"submit\" value=\"View All Book\"/>\n");
      out.write("                    <input type=\"submit\" value=\"Exit\" />\n");
      out.write("                </th>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("        <br>\n");
      out.write("\n");
      out.write("        <table width=\"100%\" border=\"3\">\n");
      out.write("            <th>Book Id</th>\n");
      out.write("            <th>Title</th>\n");
      out.write("            <th>Author</th>\n");
      out.write("            <th>Main Classification</th>\n");
      out.write("            <th>Sub Classification</th>\n");
      out.write("            <th>Year Of publication</th>\n");
      out.write("            <th>Last publication</th>\n");
      out.write("            <th>ISBN NO</th>\n");
      out.write("            <th>No Of Pages</th>\n");
      out.write("        </table>\n");
      out.write("    </form>\n");
      out.write("    <h3>Result:</h3>\n");
      out.write("    <iframe name=\"result2\" style=\"height:100px;width:200px;\"></iframe>\n");
      out.write("</body>\n");
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
