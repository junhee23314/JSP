<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 - request</title>
</head>
<body>
	<h3>request 객체 메소드</h3>
	<p>요청 정보 인코딩 : <%= request.getRemoteAddr() %></p>
	<p>요청 정보 콘텐트 유형 : <%= request.getContentType() %></p>
</body>
</html>