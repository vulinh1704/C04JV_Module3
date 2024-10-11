<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: truon
  Date: 10/10/2024
  Time: 8:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="<c:url value="/static/css/home.css"/>">
</head>
<body>
<h1>Home page</h1>
<a href="http://localhost:8080/products?path=add">Add Product</a>
<table border="1">
    <tr>
        <th>#</th>
        <th>Id</th>
        <th>Name</th>
        <th>Price</th>
        <th>Image</th>
        <th colspan="2">Action</th>
    </tr>
    <c:forEach var="item" items="${list}" varStatus="loop">
        <tr>
            <td>${loop.index + 1}</td>
            <td>${item.id}</td>
            <td>${item.name}</td>
            <td>${item.price}</td>
            <td><img src="${item.image}" alt=""/></td>
            <td><a href="http://localhost:8080/products?path=edit&id=${item.id}"><button>Sửa</button></a></td>
            <td><a href="http://localhost:8080/products?path=delete&id=${item.id}"><button>Xóa</button></a></td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
