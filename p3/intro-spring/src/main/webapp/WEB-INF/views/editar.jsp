<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edi��o de Torcedores</title>
<spring:url var="css" value="/static/bootstrap.css" />
<link type="text/css" rel="stylesheet" href="${css}" />
</head>
<body>
<div class="container">
	<form:form method="POST" modelAttribute="torcedor" action="../editar/${id}">
	<input type="hidden" name="id" value="${id}" />
	<p>Nome: <form:input path="nome"/></p>
	<p>Time: <form:input path="time"/></p>
	<p><form:button class="btn btn-primary">Enviar</form:button></p>
	</form:form>
</div>
</body>
</html>