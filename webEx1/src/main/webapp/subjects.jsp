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
<h1>수강신청</h1>
<p>최소 한 개 과목 이상 신청해야 합니다</p>
	<form action="subjectPro.jsp">
		<ul>
			<li><input type = "checkbox" name = "subjects" value = "Java"><span>Java</span></li>
			<li><input type = "checkbox" name = "subjects" value = "JSP"><span>JSP</span></li>
			<li><input type = "checkbox" name = "subjects" value = "html/css"><span>html/css</span></li>
			<li><input type = "checkbox" name = "subjects" value = "JS"><span>JS</span></li>
			<li><input type = "checkbox" name = "subjects" value = "Spring"><span>Spring</span></li>
		</ul>
		<input type = "button" value = "인풋버튼" onclick = "checkVal(form)">
	</form>
</body>
</html>