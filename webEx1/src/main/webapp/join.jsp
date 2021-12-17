<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        span{white-space: pre;}
    </style>
    <title>join</title>
</head>
<body>
    <h1>JOIN</h1>
    <form method = "POST" action = "joinPro.jsp">
    <!-- http://localhost:8081/webEx1/joinPro.jsp?파라미터명=value&파라미터명2=value2... -->
    <!-- http://localhost:8081/webEx1/joinPro.jsp?id=123&pw=123 -->
        <span>id : &#9; </span><input type="text" name="id"><br><br>
        <span>pw : &#9; </span><input type="text" name="pw"><br><br>
        <input type="submit">
    </form>
</body>
</html>