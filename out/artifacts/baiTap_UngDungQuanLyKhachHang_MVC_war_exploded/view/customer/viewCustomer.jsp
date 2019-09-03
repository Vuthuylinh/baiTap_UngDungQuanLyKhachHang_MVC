<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 9/3/2019
  Time: 5:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Customer</title>
    <link rel="stylesheet" type="text/css" href="css/Style.css">
</head>
<body>
<h1>Customer Details</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<table>
<tr>
    <td> ID</td>
    <td>${requestScope["customer"].getId()}</td>
</tr>
<tr>
    <td> Name</td>
    <td>${requestScope["customer"].getName()}</td>
</tr>
<tr>
    <td> Email</td>
    <td>${requestScope["customer"].getEmail()}</td>
</tr>
<tr>
    <td> Address</td>
    <td>${requestScope["customer"].getAddress()}</td>
</tr>
</table>
</body>
</html>
