<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 	<h1>������û ����</h1>
 	
 	<%
 	// ������ �̸��� �Ķ���͸��� ����(������) ������ ������
 	// request.getParameterValues(�Ķ���͸�)
 	
 	String[] values =  request.getParameterValues("subjects");
 	for(int i = 0; i < values.length;i++){
 		
 	
 	%>
 	<p><%=values[i] %></p>
 	
 	<%} %>
</body>
</html>