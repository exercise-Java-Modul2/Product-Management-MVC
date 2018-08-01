<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 8/1/2018
  Time: 8:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View product</title>
</head>
<body>
<h1>Product details</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<table>
    <tr>
        <td>Name:</td>
        <td>${requestScope["product"].getName()}</td>
    </tr>
    <tr>
        <td>Price:</td>
        <td>${requestScope["product"].getPrice()}</td>
    </tr>
    <tr>
        <td>Describe:</td>
        <td>${requestScope["product"].getDescribe()}</td>
    </tr>
    <tr>
        <td>Producer:</td>
        <td>${requestScope["product"].getProducer()}</td>
    </tr>
</table>
</body>
</html>
