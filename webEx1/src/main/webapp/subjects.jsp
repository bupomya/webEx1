<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script type = "text/javascript" src = "validate.js"></script>
<title>Insert title here</title>
</head>
<body>
<h1>������û</h1>
<p>�ּ� �� �� ���� �̻� ��û�ؾ� �մϴ�</p>
	<form action="subjectPro.jsp">
		<ul>
			<li><input type = "checkbox" name = "subjects" value = "Java"><span>Java</span></li>
			<li><input type = "checkbox" name = "subjects" value = "JSP"><span>JSP</span></li>
			<li><input type = "checkbox" name = "subjects" value = "html/css"><span>html/css</span></li>
			<li><input type = "checkbox" name = "subjects" value = "JS"><span>JS</span></li>
			<li><input type = "checkbox" name = "subjects" value = "Spring"><span>Spring</span></li>
		</ul>
		<input type = "button" value = "��ǲ��ư" onclick = "checkVal(form)">
	</form>
</body>
</html>