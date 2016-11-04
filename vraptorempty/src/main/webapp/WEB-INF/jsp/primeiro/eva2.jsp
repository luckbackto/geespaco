<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Primeira Andar</title>
</head>
<body>
<a href="${linkTo[PrimeiroController].eva1()}">VOLTAR</a>
<img src="${pageContext.request.contextPath}/imagem/eva2.png"
			usemap="#eva2" />
			
				<map name="eva2">

			<area shape="rect" coords="586,263,726,331" href="${linkTo[PrimeiroController].eva1()}"
				title="eva" alt="eva" />
		</map>

</body>
</html>