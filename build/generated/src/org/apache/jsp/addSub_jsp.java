package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addSub_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            th, td {\n");
      out.write("                padding: 5px;\n");
      out.write("                text-align: left;\n");
      out.write("            }\n");
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
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <h1>Library Management System</h1>\n");
      out.write("            <p><h3>Add Sub Classification</h3></p>\n");
      out.write("    </div> \n");
      out.write("    <form action=\"addSubClassificationController\" action=\"post\">\n");
      out.write("        <table>\n");
      out.write("            <tr><th>Sub Classification Id<th><th> <input type=\"text\" name=\"subClassificationId\" value=\"\"></th></tr>\n");
      out.write("            <tr><th>&nbsp;<th></tr>\n");
      out.write("            <tr><th>Sub Classification<th><th> <input type=\"text\" name=\"subClassification\" value=\"\"></th></tr>\n");
      out.write("            <tr><th>&nbsp;<th></tr>\n");
      out.write("            <tr><th>Main Classification <th><th> <select class=\"form-control\" name=\"mainClassification\" >\n");
      out.write("                            <c:forEach items=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mainclassificationList}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" var=\"mainstatus\">\n");
      out.write("                                <option value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mainstatus}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" >");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${mainstatus}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</option>\n");
      out.write("                            </c:forEach>\n");
      out.write("                        </select></th></tr>\n");
      out.write("            <tr><th>&nbsp;<th></tr>\n");
      out.write("            <tr><th> <input type=\"submit\" value=\"Add\" id=\"add\"/> </th>\n");
      out.write("                <th><input type=\"reset\" value=\"reset\" name=\"Reset\"/></th>\n");
      out.write("            <th> <input type=\"submit\" value=\"Close\" id=\"Close\"/> </th></tr>\n");
      out.write("        </table>\n");
      out.write("    </form>\n");
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
