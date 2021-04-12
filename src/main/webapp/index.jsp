<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/12/2021
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1> Converter Money</h1>
  <form method="post" action="/converter">
    <fieldset>
      <legend>Converter Money</legend>
      <br>

      <label>RATE: <input type="text"name="rate"placeholder="RATE"value="22000"></label><br><br>
      <label>USD: <input type="text" name="usd"placeholder="USD"value="0"></label><br><br>

        <button type="submit">Converter</button>

    </fieldset>
  </form>
  </body>
</html>
