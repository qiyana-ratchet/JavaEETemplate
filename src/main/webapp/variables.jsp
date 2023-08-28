<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Java Variables in JSP</title>
</head>
<body>
<%
    String name = "Alice";
    int age = 25;
%>
<h1>Hello, <%= name %>!</h1>
<p>You are <%= age %> years old.</p>
</body>
</html>
