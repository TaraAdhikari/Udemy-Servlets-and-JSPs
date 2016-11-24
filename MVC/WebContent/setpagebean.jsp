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
	<jsp:useBean id="user2" class="Beans.User" scope="page"></jsp:useBean>

<!-- setting property in JSP bean using setProperty Tag for email-->
	<jsp:setProperty property="email" name="user2"
		value="shiva.tarapsd@gmail.com" />

<!-- setting property in JSP bean using setProperty Tag for password-->
	<jsp:setProperty property="password" name="user2" value="letmein" />
<!-- instead of using it on getpagebean we should use it on setpagebean -->	
	Email:<%=user2.getEmail()%>
</body>
</html>

<!-- if we directly do setbean in browser it will give null as email and password but 
if we first do getBean and then check for setbean then in browser we can get output of setbean -->

<!-- SCOPE:PAGE=  the idea of page bean is we cannot use 	"Email:user2.getEmail()" on the getbeanpage.. but we should
use it on setBeanpage -->