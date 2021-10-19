<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>result.jsp</h1>
입력하신 수는 <b><%= request.getParameter("num") %></b>이고 <br>
입력하신 수는 <b>${param.num }이고</b><br> 
당신은 <b><%= request.getParameter("gender") %></b>이군요<br>
당신은 <b>${param.gender }</b>이군요<br>

</body>
</html>