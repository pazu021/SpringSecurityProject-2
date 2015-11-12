<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<spring:url value="/resources/css/signin.css" var="signinCss" />
<link href="${signinCss}" rel="stylesheet" />

<link href="/resources/css/bootstrap.min.css" rel="stylesheet">


<title>Login Page</title>
</head>
<body>

<div class="container">

<form class="form-signin" action='/j_spring_security_check' method='POST'>
	<h2 class="form-signin-heading">Please sign in</h2>
	<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />
	<input type="text" id="j_username" name="j_username" class="form-control" placeholder="Username" required autofocus> 
	<input type="password" id="j_password" name="j_password" class="form-control" placeholder="Password" required>
	</br>
	<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
</form>

 </div> <!-- /container -->

</body>
</html>