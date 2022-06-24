<%--
  Created by IntelliJ IDEA.
  User: mhpsy
  Date: 6/25/22
  Time: 2:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach items="${kust}" var="user">
        ${user.id}--${user.name}<br>
    </c:forEach>
</body>
</html>
