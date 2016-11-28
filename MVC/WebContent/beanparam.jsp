<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user5" class = "Beans.User" scope="page"> </jsp:useBean>

<!-- bean property will be set in param by url(here url is p) -->
<!-- http://localhost:8080/MVC/beanparam.jsp?p=hello will display hello -->
<!-- here property ="password" or "email" or "*" according to our use -->
<!-- http://localhost:8080/MVC/beanparam.jsp?email=shiva.tarapsd@gmail.com&password=letmein
will display shiva.tarapsd@gmail.com letmein  -->

<jsp:setProperty property="*" name="user5" />


<%=user5.getEmail() %>

<%= user5.getPassword() %>

</body>
</html>