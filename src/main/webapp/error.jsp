<%--
  Created by IntelliJ IDEA.
  User: Адам
  Date: 14.01.2021
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% Exception exception = pageContext.getException(); %>
<html>
<head>
    <title>Error</title>
</head>
<body>
<center>
    <h1>Error</h1>
    <h2><%=exception.getMessage()%><br></h2>
</center>
</body>
</html>
