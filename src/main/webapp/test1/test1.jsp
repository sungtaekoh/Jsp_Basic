<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>test1111</h1>
	<h1>webContent/주소 활용한 경로</h1>
	<hr>
	<a href="http://localhost:8081/sungtaek-jsp/webContent.jsp">webContent.jsp</a>
	<a href="http://localhost:8081/sungtaek-jsp/test1/test2/test2.jsp">test02.jsp</a>
	
	<hr>
	<h1>절대경로 : /부터 시작한다.경로는 프로젝트 명부터 들어온다</h1>
	<hr>
	<a href="/sungtaek-jsp/webContent.jsp">webContent.jsp</a>
	<a href="/sungtaek-jsp/test1/test2/test2.jsp">test02.jsp</a>
	<hr>
	<h1>상대경로 : 자신이 있는 위치에서 시작. /가 처음에 없어야 된다</h1>
	<hr>
	<a href="../webContent.jsp">webContent.jsp</a>
	<a href="test2/test2.jsp">test02.jsp</a>
</body>
</html>