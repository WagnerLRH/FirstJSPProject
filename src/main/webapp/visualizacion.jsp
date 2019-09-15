<%-- 
    Document   : visualizacion
    Created on : 14/09/2019, 09:26:14 AM
    Author     : wagne
--%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Visualizando ArrayList:
        <c:forEach items="${elemento}" var="producto" begin="0" end="4" step="1">
            <p>
            ${producto.codigo}</br>
            ${producto.nombre}</br>
            <fmt:formatNumber value="${producto.precio}" pattern="#,##0.00"/></br>
            <fmt:formatDate type="date" value="${producto.fecha}"/>
            </p>
        </c:forEach>
    </body>
</html>
