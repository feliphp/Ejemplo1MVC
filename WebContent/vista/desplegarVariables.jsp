<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Despliege de Variables</title>
</head>
<body>
<h1>Despliege de Variables</h1>
Variable en alcance request:
${mensaje}
<br>
<br>
Variable en alcance session:
<br>
Rectangulo:
Base: ${rectangulo.base}
Altura: ${rectangulo.altura}
area: ${rectangulo.area}
<br>
<a href="${pageContext.request.contextPath}/index.jsp">Regresar al inicio</a>
</body>
</html>