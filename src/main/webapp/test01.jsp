<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <h1>연습입니다...1111</h1>
        <%
                /* */
                int num = 100;
                System.out.print("결과 : "+num);
                out.print("<i>결과</i> : "+num+"<b>입니다</b>");
        %>
        <%= "<i>결과11111</i> : "+num+"<b>입니다</b>" %>
        <h1>jstl</h1>
        <c:set var='n1' value="안녕하세요" />
        <c:out value="aaaaa"/>
        <h1>el</h1>
        ${n1 }
</body>
</html>




