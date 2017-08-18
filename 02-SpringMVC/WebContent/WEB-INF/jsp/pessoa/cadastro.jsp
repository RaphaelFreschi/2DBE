<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro</title>
</head>
<body>
	
	<h1>Cadastre-se</h1>
	<form action="cadastrar" method="post">
	<div>
		<label for="id-nome">Nome</label>
		<input type="text" name="nome" placeholder="Digite o nome">
	</div>
	<div>	
		<label for="id-nome">Idade</label>
		<input type="text" name="idade" placeholder="Digite a idade">
	</div>
	<div>	
		<label for="id-nome">E-mail</label>
		<input type="text" name="email" placeholder="Digite o e-mail">
	</div>	
		<input type="submit" value="Cadastrar">
	</form>

</body>
</html>