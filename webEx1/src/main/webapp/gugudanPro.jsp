<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="solid 1px" style="border-collapse: collapse;">
		<tr>
			<td>no</td>
			<td>quiz</td>
			<td>answer</td>
			<td>dap</td>
			<td>O/X</td>
		</tr>
		
		<%
		int score = 100;
		for(int i = 0; i<5; i++){
			int answer = Integer.parseInt(request.getParameter("answer"+(i+1)));
			int dap = Integer.parseInt(request.getParameter("dap"+(i+1)));
			%>
		<tr>
			<td><%=i+1 %></td>
			<td><%=request.getParameter("quiz"+(i+1))%></td>
			<td><%=answer%></td>
			<td><%=dap%></td>
			<td><%=answer == dap ? "O" : "X"%></td>
		</tr>
		<%
		score += answer == dap ? 0 : -20;
		} %>
		<tr>
		<td colspan = "5"> score : <%=score %> 점</td>
		</tr>
	</table>
</body>
</html>