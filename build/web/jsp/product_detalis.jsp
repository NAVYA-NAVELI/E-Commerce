<%-- 
    Document   : product_detalis
    Created on : 5 Jan, 2023, 8:45:21 AM
    Author     : dell
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .main
            {
                height: 400px;
                width: 1000px;
                padding-top: 100px;
            }
            .part
            {
                height: 260px;
                width: 190px;
                border: 5px solid red;
                margin-left: 50px;
                float: left;
            }
            .part p a
            {
                text-decoration: none;
                color: #111;
                font-size: large;
                font-family: 'arial';
            }
            .dd
            {
                height: 50px;
                width: 180px;
                padding: 10px;
                border: 5px solid red;
            }
            .header
            {
                height: 100px;
                width: 100vw;
            }
            .socialmedia
            {
                height: 450px;
                width: 100vw;
            }
            .newsletter
            {
                height: 300px;
                width: 100vw;
            }
            .footer
            {
                height: 600px;
                width: 100vw;
            }
        </style>
    </head>
    <body>
        <center>
            <div class="header">
            <%@include file="../html/header.html" %>
            </div>
            <div class="main">
        <%
        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eCommerce","root","");
        Statement stmt=con.createStatement();
        ResultSet rs=stmt.executeQuery("select*from product");
     
        while(rs.next())
        {
        %>
        <div class="part">
            <img height="200" width="180" src="../images/<%=rs.getString(3)%>"/>
            <p><a href="product.jsp?id=<%=rs.getInt(1)%>" title="check product details">Ladies shop:=<%=rs.getInt(1)%></p>
        </div>
        
        <%   
        }
            con.close();
        }
        catch(Exception e){out.print(e);}
        %>
            </div>
            <iframe class="socialmedia" src="../html/socialmedia.html" scrolling="no"></iframe>
            <iframe class="socialmedia" src="../html/newsletter.html" scrolling="no"></iframe>
            <iframe class="socialmedia" src="../html/footer.html" scrolling="no"></iframe>
    </center>
    </body>
</html>
