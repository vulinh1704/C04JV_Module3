<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: truon
  Date: 10/8/2024
  Time: 8:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
    <link rel="stylesheet" href=<c:url value="css/style.css"/> />
</head>
<body>
<%--<% String name = (String) request.getAttribute("name"); %>--%>
<%--<h1>Hello <%= name %>--%>

<h1>Hello ${name}</h1>
<c:forEach var="item" items="${list}">
    <c:if test="${item.contains('T')}">
        <h2>Name: ${item}</h2>
    </c:if>
</c:forEach>
<h3>Student: ${newStudent.name} - ${newStudent.age}  </h3>
</body>
</html>

<%--
Hiển thị 1 giá trị
Chạy lặp
Cấu trúc điều kiên


Phân bieeys
--%>