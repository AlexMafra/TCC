<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Acesso ao BD Openlink Virtuoso</title>
</head>
<body>

	<h3 align="center">Sistema de Acesso Local ao BD Openlink Virtuoso</h3>
	<p align="center">Clique abaixo no que deseja.</p>
	<br />
	<a href="">Manipular grafo: Inserir, deletar ou modificar um grafo.</a>
	<br />
	<br />
	<a href="page1.jsp">Manipular recursos: Inserir, modificar ou
		deletar recurso de um grafo.</a>
	<form id=Input action="ExibeInitGrafo" method="post">
		<input type="submit" title="Exibir Grafo" value="Enviar" /> <br />
	</form>
</body>
</html>