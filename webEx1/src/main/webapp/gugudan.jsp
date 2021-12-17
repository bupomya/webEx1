<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!-- 구구단 랜덤 문제 출제(5개) 
form 안에 table 형식으로 문제와 답입력 칸 제시
사용자 입력한 답을 -> pro 페이지에서 검증 후 -> 성적표 출력 (정오표 OX)
gugudan column : no(문제번호), quiz, input
pro column : no, quiz, answer, 진짜 답, O/X -> 점수(100)
-->
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
<%
Random rn = new Random();
%>
<form method = "get" action="gugudanPro.jsp"></form>
    <table border="solid 1px" style="border-collapse: collapse;">
        <tr>
            <td>no</td>
            <td>quiz</td>
            <td>input</td>
        </tr>
        <% for(int i = 0; i<5; i++){
        	int x = rn.nextInt(8)+2;
        	int y = rn.nextInt(9)+1;
        	String quiz = String.format("%d X %d = ", x,y);
         %>
        <tr>
            <td><%=i+1 %></td>
            <td>
            <%=quiz%>
            <input type = "hidden" name = "<%="quiz" + (i+1) %>" value = "<%=quiz %>">
            </td>
            <td>
                <input type="number" name = '<%="answer"+(i+1) %>' required>
                <input type = "hidden" name = '<%="dap"+(i+1) %>' value = "<%=x*y%>">
            </td>
        </tr>
        <%} %>
    </table>
    <input type = "submit">
</body>

</html>