<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sample01</title>
</head>
<body>
<% String[] name = {"Spring", "Summer", "Autumn", "Winter"}; %>
<% for(int i = 0; i < name.length; i++){%>
<p align="center"><%= name[i] %></p>
<% }%>
</body>
</html>