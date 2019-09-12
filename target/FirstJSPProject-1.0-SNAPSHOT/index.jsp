<%-- 
    Document   : index
    Created on : 7/09/2019, 09:37:45 AM
    Author     : wagne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <strong>La hora del servidor es <%=new Date()%></strong>
        <%
            String nombre=request.getParameter("nombre");
            if(nombre==null){
                out.println("<br/>El parametro 'nombre' es nulo.");
            }else {
                out.println("<br/>El parametro es= "+nombre);
            }
        %>
        
        <form action="/second-servlet/saludando" method="get">
            <label>Ingrese su nombre:</label>
            <input type="text" name="nombre" id="nombreInputText"/>
            </br>
            <input type="submit" value="¡Saludar!"/>
        </form>
            
    </body>
</html>
