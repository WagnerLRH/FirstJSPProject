<%-- 
    Document   : jstl
    Created on : 7/09/2019, 11:07:20 AM
    Author     : wagne
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Utilizando JSTL</title>
    </head>
    <body>
        <c:set var="upperLimit" value="20"/>
        <c:forEach var="i" begin="3" end="${upperLimit}">
            <c:choose>
                <c:when test="${i mod 2==0}">
                    ${i} es par.</br>
                </c:when>
                <c:otherwise>
                    ${i} es impar.</br>
                </c:otherwise>
            </c:choose>
        </c:forEach>
    </body>
</html>
