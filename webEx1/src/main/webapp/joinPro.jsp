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
// post ��û�� ���Ͽ� �ݵ�� �ɸ��ͼ��� ������� �Ѵ�!
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<h3>id : <%=id %></h3>
<h3>pw : <%=pw %></h3>
</body>
</html>