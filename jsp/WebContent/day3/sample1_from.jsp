<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sample1_from</title>
</head>
<body>
<br/>
<% String links[] = {"link1","リンク2" }; %>
<% for(int i = 0; i < links.length ; i++){%>
<a href="sample1_to.jsp?text=<%= links[i]%>">リンク処理<%=i %></a>
<br/>
<% } %>
</body>
</html>