<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>
		Hello world!  
	</h1>
	
	<P>index 페이지 입니다</P>
	
	<!-- 컨트롤러에게 서비스 요청 : url 매핑 이름으로 요청 -->
	<a href="/project/newView">newView 페이지로 이동</a><br><br>
	<a href="<c:url value='/newView'/>">newView 페이지로 이동</a><br><br>
	
	<!-- 컨트롤러에게 요청하는 것 아님 -->
	<!-- 직접 이미지 파일 위치 찾아가서 이미지 출력 -->
	<img src="/project/resources/image/apple.png"><br><br>
	<img src="<c:url value='/resources/image/apple.png'/>"><br><br>
</body>
</html>
