<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>getMethod.jsp
	<h1>getMethod 입니다</h1>
        아이디 : <%= request.getParameter("id") %><br>
        비밀번호 : <%= request.getParameter("pwd") %><br>
        <hr>
        ${ param.id }<br>
        ${ param.pwd }<br>
        
</body>
</html>