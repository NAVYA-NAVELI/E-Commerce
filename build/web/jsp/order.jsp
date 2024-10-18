<%-- 
    Document   : order
    Created on : 5 Jan, 2023, 1:27:02 PM
    Author     : dell
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
           int id=Integer.parseInt(request.getParameter("id"));
            String name=request.getParameter("name");
            String image=request.getParameter("image");
            int price=Integer.parseInt(request.getParameter("price"));
            int quantity=Integer.parseInt(request.getParameter("quantity"));
            String user_name=request.getParameter("user_name");
            String mobile_no=request.getParameter("mobile_no");
            String email=request.getParameter("email");
            String address=request.getParameter("address");
            
   
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
                Statement stmt=con.createStatement();
                int i=stmt.executeUpdate("insert into buynow values('"+id+"','"+name+"','"+image+"','"+price+"','"+quantity+"','"+user_name+"','"+mobile_no+"','"+email+"','"+address+"')");
                out.print("<script>alert('order inserted successfully')</script>");
              
            }
            catch(Exception e){out.print(e);}
            %>
    </body>
</html>
