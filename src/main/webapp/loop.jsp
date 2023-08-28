<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Looping in JSP</title>
</head>
<body>
<ul>
    <% for (int i = 1; i <= 5; i++) { %>
    <li>Item <%= i %></li>
    <% } %>
</ul>
</body>
</html>
