<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="/resources/css/bootstrap.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
Welcome !!<br>

<security:authorize access="hasRole('ROLE_ADMIN')">You are an admin</security:authorize>
<security:authorize access="hasRole('ROLE_USER')">You are a user</security:authorize>


<a class="btn" href="/logout">logout</a>
</body>
</html>