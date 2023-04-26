<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--/jspchap4/src/main/webapp/requestForm.jsp 
	파라미터이름 : 
		<form action ="page이름">
		<input type=".." name="파라미터이름">
		<input type="submit"> => 클릭되면 form 객체의 하위 입력태그들의 값을 action에 설정된 page이름의 페이지로 전달
				1. form의 action 속성의 요청페이지로 요청
				2. form 객체의 입력 파라미터들을 요청페이지로 전달 
		</form>
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request 객체 예제</title>
</head>
<body>
<%--파라미터 : name,age,gender ... 이름으로 되어있는거 --%>
<%--post : url에 파라미터 값 숨어있음 로그인은 무조건 post 방식으로 해야함 . 대부분 post 방식임--%>
<%--get : url에 파라미터 값 나와있음 get방식이 기본이라 method="post" 방식안적어주면 get 방식으로 됨--%>
<h2>request 내장객체 : 클라이언트의 요청 정보를 저장하는 객체</h2>
<form action = " requestex1.jsp" method ="post">
	이름 : <input type = "text" name="name"><br>
	나이 : <input type = "text" name="age"><br>
	성별 : <input type = "radio" name="gender" value="1">남
		  <input type = "radio" name="gender" value="2">여<br>
	취미 : <input type = "checkbox" name="hobby" value="여행">여행
		  <input type = "checkbox" name="hobby" value="요리">요리
		  <input type = "checkbox" name="hobby" value="독서">독서
		  <input type = "checkbox" name="hobby" value="축구">축구<br>
	출생년도 <select name="year">
	<% for(int i=1995;i<2023;i++) {%>
	<option><%=i %></option>
	<% } %></select>
	<input type ="submit" value="전송">
</form>
</body>
</html>