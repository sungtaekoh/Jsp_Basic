<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>postMethod 입니다</h1>
<% request.setCharacterEncoding("utf-8"); 
	response.setCharacterEncoding("utf-8");%>
        아이디 : <%= request.getParameter("id") %><br>
        비밀번호 : <%= request.getParameter("pwd") %><br>
        <hr>
        ${ param.id }<br>
        ${ param.pwd }<br>

</body>
</html>