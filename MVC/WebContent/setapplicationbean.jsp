<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- With this class we are trying for setting and getting beans -->
<!-- This is JSP Bean Tag -->
	<jsp:useBean id="user4" class="Beans.User" scope="application"></jsp:useBean>

<!-- setting property in JSP bean using setProperty Tag for email-->
	<jsp:setProperty property="email" name="user4"
		value="shiva.tarapsd@gmail.com" />

<!-- setting property in JSP bean using setProperty Tag for password-->
	<jsp:setProperty property="password" name="user4" value="letmein" />


</body>
</html>

<!-- SCOPE:APPLICATION= its not the user , its per your web application and it expands multiple users, multiple browsers -->
