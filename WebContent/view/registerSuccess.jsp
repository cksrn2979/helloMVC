<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> Registration SUCCESS!!!</h1><br>

	<ul>

		<li>Id : ${customer.id}</li>
		<li>Password : ${customer.password}</li>
		<li>Name : ${customer.name}</li>
		<li>Gender : ${customer.gender}</li>
		<li>Email : ${customer.email}</li>

	</ul>
	
	<p> <a href="/helloMVC"> Go to home page!</a></p>
	
</body>
</html>