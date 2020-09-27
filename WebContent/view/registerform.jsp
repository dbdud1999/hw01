<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2> Registration Form</h2>
	
	<form action="/helloMVC/doRegister" method="get">
		<table style="border:2px solid gray; text-align:center; padding-left: 50px; padding-right: 50px">
			<tr>
				<td colspan="2"><b>Enter Information Here</b></td>
			</tr>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="customerId"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>성별</td>
				<td><input type="radio" name="gender" value="male">남자 <input type="radio" name="gender" value="female">여자 </td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="register"></td>
			</tr>		
		</table>
	</form>

</body>
</html>