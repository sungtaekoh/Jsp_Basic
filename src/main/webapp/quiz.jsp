<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>quiz.jsp</h1>
<form action="http://localhost:8081/sungtaek-jsp/result.jsp">
<input type="text" name="num" placeholder="숫자를 입력해 주세요"><br>
<input type="radio" name="gender" value="남자다잉">남자
<input type="radio" name="gender" value="여자다잉">여자
<br>
<input type='submit' value="쿼리 전송">
</form>
</body>
</html>