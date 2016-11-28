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
<jsp:setProperty property="*" name="user"/>

Username: <%= user.getUser() %>
Password: <%= user.getPassword() %>

</body>
</html>

<!-- USING BEANS TO STORE DATA---we can make form, we can have another jsp as a submit action, we can use bean to collect parameters
 and install them in the bean, that bean will be available to other jsps in the application depending 
 upon the scope that we set as session. This can break MVC because we are not submitting it to controller -->
  