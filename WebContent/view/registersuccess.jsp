<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>You Registered successfully.</h2>
	<%-- JSP Expression Language --%>
	<ul>
		<li> Id: ${customer.id}</li>
		<li> Password: ${customer.password}</li>
		<li> Name: ${customer.name}</li>
		<li> Gender: ${customer.gender}</li>
		<li> Email: ${customer.email}</li>
	</ul>
	
	
	<p> <a href="/helloMVC/index.jsp">go to home page</a> </p>

</body>
</html>