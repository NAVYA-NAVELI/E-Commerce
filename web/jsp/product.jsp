<%-- 
    Document   : product
    Created on : 5 Jan, 2023, 8:13:05 AM
    Author     : dell
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../links/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/product.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <center>
        <h1>Product Details</h1>
        <%
            int id=Integer.parseInt(request.getParameter("id"));
         
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eCommerce","root","");
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery("select *from product where id='"+id+"'");
                if(rs.next())
                        {
        %>
        <div class="outer">
            <div class="row">
                <div class="col-lg-6"><img src="../images/<%=rs.getString(3)%>" class="imgs"></div>
                <div class="col-lg-6">
                    
                    <table>
                  
                    <tr>
                        <th>Product Id:</th>
                        <td><%=rs.getInt(1)%></td>
                    </tr>
                    <tr>
                        <th>Product Name:</th>
                        <td><%=rs.getString(2)%></td>
                    </tr>
                    <tr>
                        <th>Product Price:</th>
                        <td><%=rs.getInt(4)%></td>
                    </tr>
                    <tr>
                        <td colspan="2"><a href="buynow.jsp"><input type="submit" value="Buy Now" class="bt"></a></td>
                    </tr>
                    <%   
                    }
                        session.setAttribute("id",rs.getInt(1));
                        session.setAttribute("name",rs.getString(2));
                        session.setAttribute("image","..//images/"+rs.getString(3));
                        session.setAttribute("price",rs.getInt(4));
                    con.close();
                    }
                    catch(Exception e){out.print(e);}
                    %>
                    </table>
                </div>
            </div>
        </div>
    </center>
    </body>
</html>
