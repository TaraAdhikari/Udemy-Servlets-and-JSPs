<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="beans.User" scope="session"></jsp:useBean>


<form action="/Forms/Controller" method ="post">

<!-- <form action="/Forms/Controller" method ="get"> -->
<!-- method get is default method and if we give some name-tara and click OK button then that 
name will go to url as http://localhost:8080/Forms/Controller?user=Tara because we are using get
 method here and the message will be transmitted via url. and action is /Forms/Controller-->

<input type="text" name="user" />


<input type ="submit" value="OK"/>


</form>

</body>
</html>