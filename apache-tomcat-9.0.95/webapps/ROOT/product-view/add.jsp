<%--
  Created by IntelliJ IDEA.
  User: truon
  Date: 10/10/2024
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
<h1>Form Add</h1>
<a href="http://localhost:8080/products?path=home">Back</a>
<form method="post" action="http://localhost:8080/products?path=add">
  <input type="number" name="id" placeholder="Id">
  <br>
  <input type="text" name="price" placeholder="Price">
  <br>
  <input type="text" name="image" placeholder="Image">
  <br>
  <input type="text" name="name" placeholder="Name">
  <br>
  <button>Submit</button>
</form>
</body>
</html>
