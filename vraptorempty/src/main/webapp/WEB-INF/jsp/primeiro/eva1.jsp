<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>eva</title>
</head>
<body>
	<a href="${linkTo[PrimeiroController].index()}">SAIR</a>
	<img src="${pageContext.request.contextPath}/imagem/eva1.png"
		usemap="#eva" />

	<map name="eva">
		<area alt="" title="Eva276"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="291,0,444,113" style="outline: none;" target="_self" />
		<area alt="" title="eva275"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="447,0,624,113" style="outline: none;" target="_self" />
		<area alt="" title="eva274"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="628,1,837,114" style="outline: none;" target="_self" />
		<area alt="" title="eva273"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="911,0,1029,163" style="outline: none;" target="_self" />
		<area alt="" title="eva278"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="0,120,100,200" style="outline: none;" target="_self" />
		<area alt="" title="eva279"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="0,317,100,424" style="outline: none;" target="_self" />
		<area alt="" title="eva280"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="0,427,100,608" style="outline: none;" target="_self" />
		<area alt="" title="eva281"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="102,492,252,611" style="outline: none;" target="_self" />
		<area alt="" title="eva282"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="253,492,393,611" style="outline: none;" target="_self" />
		<area alt="" title="eva284"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="475,492,615,611" style="outline: none;" target="_self" />
		<area alt="" title="eva283"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="399,492,470,611" style="outline: none;" target="_self" />
		<area alt="" title="eva285"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="620,492,836,611" style="outline: none;" target="_self" />
		<area shape="rect" coords="320,211,470,254"
			href="${linkTo[PrimeiroController].eva2()}" title="eva" alt="eva" />
		<area alt="" title="auditiroo"
			href="${linkTo[PrimeiroController].sala()}" shape="rect"
			coords="0,2,287,110" style="outline: none;" target="_self" />
	</map>


</body>
</html>