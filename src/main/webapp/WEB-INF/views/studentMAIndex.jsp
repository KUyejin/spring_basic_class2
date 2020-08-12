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
		이름 : <input type="text" name="name"><br /> 
		나이 : <input	type="age" name="age"><br /> 
		학년 : <input type="classNum" name="classNum"><br /> 
		반 : <input type="gradeNum"	name="gradeNum"><br /> 
		
		<input type="submit" value="전송">
	
	</form>		
	
	</body>
</html>