<%--
  Created by IntelliJ IDEA.
  User: 201712009@office.induk.ac.kr
  Date: 2020-10-14
  Time: 오후 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
<%
    out.print("Email : " + request.getParameter("email"));
%>
<%= "Password : " + request.getParameter("passwd") %>
</body>
</html>
