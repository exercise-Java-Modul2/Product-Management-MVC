<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 8/1/2018
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Find product by name</title>
</head>
<body>
<h1>Find product by name</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Find product by name</legend>
        <table>
            <tr>
                <td>Input Name:</td>
                <td><input type="text" name="name" class="name"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Search"></td>
            </tr>
            <tr>
                <td><a href="/products?action=update">Edit</a></td>
                <td></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
