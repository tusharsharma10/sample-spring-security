<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Security Home</title>
</head>
<body>
<h1> Spring Security Home Page</h1>
<form:form action="${pageContext.request.contextPath }/logout" method="POST">
	<input type="submit" value="Logout" />
	
	</form:form>
</body>
</html>