package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class product_005fdetalis_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/jsp/../html/header.html");
  }

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
      out.write("        <style>\n");
      out.write("            .main\n");
      out.write("            {\n");
      out.write("                height: 400px;\n");
      out.write("                width: 1000px;\n");
      out.write("                padding-top: 100px;\n");
      out.write("            }\n");
      out.write("            .part\n");
      out.write("            {\n");
      out.write("                height: 260px;\n");
      out.write("                width: 190px;\n");
      out.write("                border: 5px solid red;\n");
      out.write("                margin-left: 50px;\n");
      out.write("                float: left;\n");
      out.write("            }\n");
      out.write("            .part p a\n");
      out.write("            {\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: #111;\n");
      out.write("                font-size: large;\n");
      out.write("                font-family: 'arial';\n");
      out.write("            }\n");
      out.write("            .dd\n");
      out.write("            {\n");
      out.write("                height: 50px;\n");
      out.write("                width: 180px;\n");
      out.write("                padding: 10px;\n");
      out.write("                border: 5px solid red;\n");
      out.write("            }\n");
      out.write("            .header\n");
      out.write("            {\n");
      out.write("                height: 100px;\n");
      out.write("                width: 100vw;\n");
      out.write("            }\n");
      out.write("            .socialmedia\n");
      out.write("            {\n");
      out.write("                height: 450px;\n");
      out.write("                width: 100vw;\n");
      out.write("            }\n");
      out.write("            .newsletter\n");
      out.write("            {\n");
      out.write("                height: 300px;\n");
      out.write("                width: 100vw;\n");
      out.write("            }\n");
      out.write("            .footer\n");
      out.write("            {\n");
      out.write("                height: 600px;\n");
      out.write("                width: 100vw;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <center>\n");
      out.write("            <div class=\"header\">\n");
      out.write("            ");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>TODO supply a title</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href=\"../links/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"../css/header.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"header\">\n");
      out.write("            <nav class=\"navbar navbar-default\">     \n");
      out.write("                <div class=\"container-fluid\">       \n");
      out.write("                    <div class=\"navbar-header\">         \n");
      out.write("                        <a class=\"navbar-brand\" href=\"#\"><img src=\"../images/logo.png\"></a>       \n");
      out.write("                    </div>       \n");
      out.write("                    <ul class=\"nav navbar-nav\">         \n");
      out.write("                        <li class=\"active\"><a href=\"#\">Home</a></li>         \n");
      out.write("                        <li><a href=\"#\">Men's</a></li>         \n");
      out.write("                        <li><a href=\"#\">Women's</a></li>         \n");
      out.write("                        <li><a href=\"#\">Kid's</a></li>   \n");
      out.write("                        <li><a href=\"#\">Pages</a></li>         \n");
      out.write("                        <li><a href=\"#\">Features</a></li>         \n");
      out.write("                        <li><a href=\"#\">Explore</a></li>   \n");
      out.write("                    </ul>     \n");
      out.write("                </div>   \n");
      out.write("            </nav>     \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <div class=\"main\">\n");
      out.write("        ");

        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eCommerce","root","");
        Statement stmt=con.createStatement();
        ResultSet rs=stmt.executeQuery("select*from product");
     
        while(rs.next())
        {
        
      out.write("\n");
      out.write("        <div class=\"part\">\n");
      out.write("            <img height=\"200\" width=\"180\" src=\"../images/");
      out.print(rs.getString(3));
      out.write("\"/>\n");
      out.write("            <p><a href=\"product.jsp?id=");
      out.print(rs.getInt(1));
      out.write("\" title=\"check product details\">Ladies shop:=");
      out.print(rs.getInt(1));
      out.write("</p>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        ");
   
        }
            con.close();
        }
        catch(Exception e){out.print(e);}
        
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <iframe class=\"socialmedia\" src=\"../html/socialmedia.html\" scrolling=\"no\"></iframe>\n");
      out.write("            <iframe class=\"socialmedia\" src=\"../html/newsletter.html\" scrolling=\"no\"></iframe>\n");
      out.write("            <iframe class=\"socialmedia\" src=\"../html/footer.html\" scrolling=\"no\"></iframe>\n");
      out.write("    </center>\n");
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
