<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/13/2019
  Time: 10:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post" id="frm">
<label>Rate: </label></br>
<input type="text" name="rate" placeholder="RATE" value="22000"></br>
<label>USD: </label></br>
<input type="text" name="usd" placeholder="USD" value=""></br>
<input type="submit" id="submit" value="Converter">
</form>
</body>
</html>
