<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/31/2018
  Time: 5:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Update Information product</title>
</head>
<body>
<h1>Update Information product</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name" id="name" value='${requestScope["product"].getName()}'></td>
            </tr>
            <tr>
                <td>Price:</td>
                <td><input type="text" name="price" id="price" value='${requestScope["product"].getPrice()}'></td>
            </tr>
            <tr>
                <td>Describe:</td>
                <td><input type="text" name="describe" id="describe" value='${requestScope["product"].getDescribe()}'>
                </td>
            </tr>
            <tr>
                <td>Producer:</td>
                <td><input type="text" name="producer" id="producer" value='${requestScope["product"].getProducer()}'>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update product"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
