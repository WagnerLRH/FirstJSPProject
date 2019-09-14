<%-- 
    Document   : dates-jstl.jsp
    Created on : 14/09/2019, 08:40:32 AM
    Author     : wagne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uso de formatos de fechas</title>
    </head>
    <body>
        <h1>Forward dispatch</h1>
        <h2>Fechas</h2>
        Sin Formato: <c:out value="${now}" /></br>
        Hora: <fmt:formatDate type="time" value="${now}"/></br>
        Fecha: <fmt:formatDate type="date" value="${now}"/></br>
        Fecha con Formato: <fmt:formatDate pattern="dd/MM/yyyy" value="${now}"/></br>
        Fecha y Hora con Formato: <fmt:formatDate pattern="dd/MM/yyyy HH:mm:ss" value="${now}"/></br>
    </body>
</html>
