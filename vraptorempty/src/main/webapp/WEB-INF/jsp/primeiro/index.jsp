<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gespace</title>
</head>
<body >

	<style type="text/css">
* {
	margin: 0;
	padding: 0;
	font-family: Tahoma;
	font-size: 9pt;
}

#divCenter {
	background-color: #8080B3;
	
	 width: 400px;
	height: 130px;
	left: 75%;
	margin: -130px 0 0 -210px;
	padding: 11px;
	position: absolute;
	top: 25%;
}
</style>

<img src="imagem/unipe.png"   />
	<div id="divCenter">
		<form action="<c:url value='/autenticar'/>" method="post">
			<h1>Bem Vindo ao Gespace</h1>
			<br>
			<p>
		
				<input type="text" name="login" value="" placeholder="Usuario">
			</p>
			<br>
			<p>
				<input type="password" name="password" value="" placeholder="Senha">
			</p>

			<p class="remember_me">
				<label> <input type="checkbox" name="remember_me"
					id="remember_me"> Lembrar Senha <br>
				</label>
			<p class="submit">
				<input type="submit" name="commit" value="Login">
			</p>
			<br>





		</form>
	</div>
</body>
</html>