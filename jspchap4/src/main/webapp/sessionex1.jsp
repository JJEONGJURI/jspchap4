<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--/jspchap4/src/main/webapp/sessionex1.jsp --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session 객체 예제</title>
</head>
<body>
<%
	//최종접속시간 기준 10초 이후에는 새로운 session 으로 교체
	session.setMaxInactiveInterval(10); //sesiion 유지시간 10초 설정
	//톰캣인 경우 : 기본 30분임
%>
<h3>session 정보 : 브라우저별로 session이 할당됨 <br>
				  클라이언트의 정보 저장 기능을 가짐</h3>
insNew() : <%=session.isNew() %><br> <%-- session 객체 교체 --%>
<%-- session 객체 생성된 시간 : 현재까지 밀리초로 표시 --%>
생성시간() : <%=session.getCreationTime() %><br> 
최종접속시간() : <%=session.getLastAccessedTime() %><br>
session id : <%=session.getId() %><br><%-- session 별로 고유의 id값 --%>
</body>
</html>