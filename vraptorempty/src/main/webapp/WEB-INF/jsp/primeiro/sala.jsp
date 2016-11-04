<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sala</title>

</head>
<body>

<br>

<img src="${pageContext.request.contextPath}/imagem/sala.png"
		usemap="#sala" />
		<br>
 <a href="${linkTo[PrimeiroController].eva1()}">VOLTAR</a><br>

</head>
     <body>
     
     <form name="sala" action="/sala/adiciona" method="post">
         <table>
         <tr>
         <th colspan="2">Adicionar Sala</th> <br>
         <br>
         </tr>
         <tr>
         <td><label>Tipo De Sala:</label></td>
         <td><input type="text" name="sala.TipoDesala"  size="40" maxlength="30"></td>
         </tr>
   
         <tr>
         <td><label>Climatizada:</label></td>
         <td><input type="radio" name="sala.climatizada" value="m"checked>Sim</td>
         <td><input type="radio" name="sala.climatizada" value="f">Não</td>
        
         </tr>
    
        <tr>
         <td><label>Projetor:</label></td>
         <td><input type="radio" name="sala.projetor" value="m"checked>Sim</td>
         <td><input type="radio" name="sala.projetor" value="f">Não</td>
         <tr>
         <td><label>Numero de Cadeiras</label></td>
         <td><input type="text" name="sala.NumeroCadeiras" size="40" maxlength="30"></td>
         </tr>
     
         
         
        
         </tr>
      
       
     
         <tr>
         <td><label>Observações:</label></td>
         <td><textarea name="observacoes" cols="40" rows="5" > </textarea>
         <br>
         <input type="button" name="adiciona" value="adiciona">
         </tr>
         
         <tr>
       
    
         
       

     </form>
     
      


	

		
		
		
		
</body>
</html>