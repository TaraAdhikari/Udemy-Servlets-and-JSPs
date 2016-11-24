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
	<jsp:useBean id="user" class="Beans.User" scope="session"></jsp:useBean>

	<!-- setting property in JSP bean using setProperty Tag for email-->
	<jsp:setProperty property="email" name="user"
		value="shiva.tarapsd@gmail.com" />

	<!-- setting property in JSP bean using setProperty Tag for password-->
	<jsp:setProperty property="password" name="user" value="letmein" />
</body>
</html>

<!-- if we directly do setbean in browser it will give null as email and password but 
if we first do getBean and then check for setbean then in browser we can get output of setbean -->

<!-- SCOPE:SESSION= this is probably the most useful scope for the bean and a kind of typical browsing session. 
If we set a session in a browser then it will save that cookie for 10 min by default for apache tomcat..
and when we quit the browser it will clear the cookie -->