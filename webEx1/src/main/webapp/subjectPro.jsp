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
 	<h1>수강신청 내역</h1>
 	
 	<%
 	// 동일한 이름의 파라미터명의 값들(여러개) 가져올 때에는
 	// request.getParameterValues(파라미터명)
 	
 	String[] values =  request.getParameterValues("subjects");
 	for(int i = 0; i < values.length;i++){
 		
 	
 	%>
 	<p><%=values[i] %></p>
 	
 	<%} %>
</body>
</html>