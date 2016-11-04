<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>GeSpace</title>
</head>
<a href="${linkTo[PrimeiroController].index()}">SAIR</a>
<br>


<body>






	<br>
	<br>

	<div id="wrap">


		<img src="${pageContext.request.contextPath}/imagem/unipe.png"
			usemap="#Mapa" />

		<map name="Mapa">

			<area shape="rect" coords="648,836,717,915" href="${linkTo[PrimeiroController].eva1()}"
				title="eva" alt="eva" />
		</map>

	</div>

</body>
</html>