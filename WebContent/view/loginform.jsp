<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="/helloMVC/doLogin" method="get">
		Customer Id: 
		<input type="text" name="customerId"><br>
		Password:
		<input type="password" name="password"><br>
		<input type="submit" value="Press">
	</form>

</body>
</html>