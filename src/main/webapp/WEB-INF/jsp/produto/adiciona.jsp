<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="../base.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Produto adicionado</title>
</head>
<body>
	<h1>Produto Adicionado com sucesso</h1>
<a class="btn btn-primary" href="<c:url value='/produto/lista'/>">Listagem de produtos</a>
</body>
</html>