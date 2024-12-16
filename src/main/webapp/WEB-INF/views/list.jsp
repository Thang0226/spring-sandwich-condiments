<%--
  Created by IntelliJ IDEA.
  User: thang
  Date: 16/12/24
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Condiment List</title>
</head>
<body>
<h2>Chosen Sandwich Condiments:</h2>
<c:forEach items="${condiments}" var="condiment">
    <p style="text-align: center">${condiment}</p>
</c:forEach>
</body>
</html>
