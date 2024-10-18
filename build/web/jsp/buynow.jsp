<%-- 
    Document   : buynow
    Created on : 5 Jan, 2023, 12:00:08 PM
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
        <link href="../css/buynow.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="outer">
            <div class="row">
                <div class="col-lg-6"><img src=${sessionScope.image} class="imgs"></div>
                <div class="col-lg-6">
                    <form action="order.jsp" method="post">
                    <table>
                  
                    <tr>
                        <th>Product Id:</th>
                        <td><input type="number" name="id" value="${sessionScope.id}"></td>
                    </tr>
                    <tr>
                        <th>Product Name:</th>
                        <td><input type="text" name="name" value="${sessionScope.name}"></td>
                    </tr>
                    <tr>
                        <th>Product Image:</th>
                        <td><input type="text" name="image" value="${sessionScope.image}"></td>
                    </tr>
                    <tr>
                        <th>Product Price:</th>
                        <td><input type="number" name="price" value="${sessionScope.price}"></td>
                    </tr>
                    <tr>
                        <td>Quantity:</td>
                        <td><input type="number" name="quantity"></td>
                    </tr>
                    <tr>
                        <td>User Name:</td>
                        <td><input type="text" name="user_name"></td>
                    </tr>
                    <tr>
                        <td>Mobile Number:</td>
                        <td><input type="text" name="mobile_no"></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email"></td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td><textarea rows="5" cols="22" name="address"></textarea></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Buy" class="bt"></td>
                    </tr>
                    </table>
                    </form>
                    </div>
            </div>
        </div>
   
    </body>
</html>
