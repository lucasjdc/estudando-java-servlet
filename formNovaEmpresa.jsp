<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastrar nova empresa</title>
</head>
<body>

<form action="${ linkServletNovaEmpresa }" method="post">

	Nome: <input type="text" name="nome"/>
	
	<br/>
	<br/>
	
	Data Abertura: <input type="text" name="data"/>
	
	<br/>
	<br/>
		
	<input type="submit" value="Enviar"/>	
	
</form>
</body>
</html>