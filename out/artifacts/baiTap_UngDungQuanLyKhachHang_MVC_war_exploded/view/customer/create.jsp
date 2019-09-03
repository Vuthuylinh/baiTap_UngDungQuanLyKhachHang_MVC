<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 9/3/2019
  Time: 11:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new Customer</title>
    <link rel="stylesheet" type="text/css" href="/css/Style.css">
</head>
<body>
<h1> Create New Customer </h1>
<p>
        <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="${pageContext.request.contextPath}/customers">Back to customer list</a>
</p>
<form method="post">
    <fieldset>
        <legend> Add Customer has information:</legend>
        <table>
            <tr>
                <td> Customer name</td>
                <td><input type="text" id="name" name="name"></td>
            </tr>
            <tr>
                <td> Customer Email</td>
                <td><input type="text" id="email" name="email"></td>
            </tr>
            <tr>
                <td> Customer Address</td>
                <td><input type="text" id="address" name="address"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create Customer"></td>
            </tr>
        </table>
    </fieldset>

</form>

</body>
</html>
