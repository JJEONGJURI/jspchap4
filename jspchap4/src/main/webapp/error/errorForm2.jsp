<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--/jspchap4/src/main/webapp/error/errorForm2.jsp --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>500 오류 발생 페이지</title>
</head>
<body>
<%-- NullPointException 예외 발생 --%>
<%= request.getParameter("name").trim() %>
</body>
</html>