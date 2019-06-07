<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sample03</title>
</head>
<body>
<%
//  変数cnt1（実行されるたびに常にリセットされる）
int cnt1 = 0;
%>
<%!
//変数cnt1（実行されるたび、状態も保存される）
int cnt2 = 0;
%>
<%
out.println("<p>cnt1 = "+ cnt1 + " cnt2=" + cnt2 + "</p>");
//  cnt1,cnt2をインクリメント
cnt1++;
cnt2++;
%>
</body>
</html>