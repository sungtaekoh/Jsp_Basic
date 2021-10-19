<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
<!-- 
뭘 써도 상관없다
action="절대경로"//절대를 자주 쓴다
action="상대경로"
action="주소"

 -->
 <h1>get방식</h1>
	<form action="http://localhost:8081/sungtaek-jsp/get_post/getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd"placeholder="input password"><br>
		<input type="submit" value="전송"><br>
		<!--중요하지 않은 정보, 소용량정보 한글도 나온다-->
	</form>
	
	<h1>post방식</h1>
	<form action="http://localhost:8081/sungtaek-jsp/get_post/postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd"placeholder="input password"><br>
		<input type="submit" value="전송"><br>
		<!-- 개인정보나 중요한정보,대용량정보 한글이 깨진다-->
	</form>

</body>
</html>