<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- joinPro : process -->
<h1>JOIN PRO</h1>

<%
// post 요청에 대하여 반드시 케릭터셋을 맞춰줘야 한다!
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<h3>id : <%=id %></h3>
<h3>pw : <%=pw %></h3>
</body>
</html>