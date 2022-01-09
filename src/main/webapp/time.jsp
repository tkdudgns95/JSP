<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시간</title>
</head>
<body>
지금 : <%= new java.util.Date() %>
<%-- 실행 할 때 마다 결과가 다르므로 time.jsp는 동적 자원에 해당합니다. --%>
</body>
</html>