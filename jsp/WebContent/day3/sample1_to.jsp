<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sample2_to</title>
</head>
<body>

<%
    request.setCharacterEncoding("utf-8");
    String text = request.getParameter("text");
%>
<b>受信結果</b><br/>
<p><%=text %></p>
<a href="sample1_from.jsp">戻る</a>
</body>
</html>