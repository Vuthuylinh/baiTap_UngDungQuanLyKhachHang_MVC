<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 9/3/2019
  Time: 9:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List Customer</title>
    <link rel="stylesheet" type="text/css" href="/css/Style.css">
</head>
<body>
<div class="container">
<h1> Customers </h1>
    <p>
        <a href="/customers?action=create">Create a new customer</a>
    </p>
    <table>
        <tr>
            <td> Customer ID</td>
            <td> Customer Name</td>
            <td> Customer Email</td>
            <td>Customer Address</td>
            <td>Edit</td>
            <td>Delete</td>
        </tr>
        <c:forEach items='${requestScope["customerList"]}' var="customer">
            <tr>
                <td>${customer.getId()}</td>
                <td><a href="/customers?action=view&id=${customer.getId()}">${customer.getName()}</a></td>
                <td>${customer.getEmail()}</td>
                <td>${customer.getAddress()}</td>
                <td><a href="/customers?action=update&id=${customer.getId()}">Edit</a></td>
                <td><a href="/customers?action=delete&id=${customer.getId()}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
