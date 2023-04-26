<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- /jspchap4/src/main/webapp/forwardex1.jsp--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 하는 페이지</title>
</head>
<body>
http://localhost:8080/jspchap4/forwardex1.jsp?id=test123
<h2>forward 하는 페이지 입니다. 이내용은 화면에 출력되지 않습니다.</h2>
<% pageContext.forward("forwardex2.jsp"); %>
</body>
</html>