<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/12/2021
  Time: 1:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Convert Money</h1>
<h1>Hello: ${name}</h1>
<form method="post" action="/converter">
    <fieldset>

        <label>RATE:${rate}</label>
        <label>USD:${usd}</label>
        <label>VND: ${vnd}</label>
    </fieldset>
</form>
</body>
</html>
