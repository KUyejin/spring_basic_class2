<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>  
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>

	    
	    <%
	  String context = request.getContextPath();
	%>

	<form action="<%=context%>/studentMAView" method="post">
	<!-- <form action="studentMAView" method="post"> -->
		�̸� : <input type="text" name="name"><br /> 
		���� : <input	type="age" name="age"><br /> 
		�г� : <input type="classNum" name="classNum"><br /> 
		�� : <input type="gradeNum"	name="gradeNum"><br /> 
		
		<input type="submit" value="����">
	
	</form>		
	
	</body>
</html>