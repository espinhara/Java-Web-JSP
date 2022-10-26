<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title><% out.println("UnityOne"); %></title>
</head>
<body>
	<form action="studentResponse.jsp" method="POST">
		Nome: <input type="text" name="name"/>
		<br/>
		<br/>
		RGM:<input type="text" name="rgm"/>
		<br/>
		<br/>
		<input type="submit" value="Enviar"/> 
	</form>
</body>
</html>