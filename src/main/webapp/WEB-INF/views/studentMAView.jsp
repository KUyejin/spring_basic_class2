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
	<body>
	
	    이름 : ${studentInfo.name}<br /> 
	    나이 : ${studentInfo.age} <br /> 
	    학년 : ${studentInfo.classNum}<br /> 
	    반 : ${studentInfo.gradeNum}

	    
	    </form>
	
	</body>
</html>