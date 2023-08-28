<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.example.javaeetest.UserBean" %>
<!DOCTYPE html>
<html>
<head>
    <title>Using JavaBeans in JSP</title>
</head>
<body>
<jsp:useBean id="user" class="com.example.javaeetest.UserBean" scope="request"/>
<jsp:useBean id="user2" class="com.example.javaeetest.UserBean" scope="request"/>

<%
    user.setUsername("John");
    user.setEmail("john@example.com");
    user2.setUsername("태현");
    user2.setEmail("kth17@ezpmp.co.kr");
%>

<h1>Hello, <%= user.getUsername() %>!</h1>
<p>Email: <%= user.getEmail() %></p>
<h1>Hello, <%= user2.getUsername() %>!</h1>
<p>Email: <%= user2.getEmail() %></p>
</body>
</html>

