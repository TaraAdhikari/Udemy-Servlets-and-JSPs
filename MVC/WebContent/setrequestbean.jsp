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
	<jsp:useBean id="user3" class="Beans.User" scope="request"></jsp:useBean>

<!-- setting property in JSP bean using setProperty Tag for email-->
	<jsp:setProperty property="email" name="user3"
		value="shiva.tarapsd@gmail.com" />

<!-- setting property in JSP bean using setProperty Tag for password-->
	<jsp:setProperty property="password" name="user3" value="letmein" />


<jsp:forward page ="getrequestbean.jsp"> </jsp:forward> 

</body>
</html>

<!-- if we directly do setbean in browser it will give null as email and password but 
if we first do getBean and then check for setbean then in browser we can get output of setbean -->

<!-- SCOPE:REQUEST= with scope request our bean is limited to the scope of one request from the browser-->
 <!-- response.sendRedirect("getrequestbean.jsp");//redirect response to the getrequestbean.jsp page -->