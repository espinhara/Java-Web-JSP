<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirma��o do Estudante</title>
</head>
<body>
	Aluno: <%=request.getParameter("name") %>
	<br/>
	<br/>
	RGM: <%=request.getParameter("rgm") %>
	<br/><br/>
	�ltima atualiza��o <%=new Date() %>
</body>
</html>