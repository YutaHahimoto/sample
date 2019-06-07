<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<% out.print("<p>ここからは、Includeの処理です。</p>"); %>
<% for(int i = 0; i < 3; i++){%>
    <p><%= (i + "回目") %></p>
<% }%>