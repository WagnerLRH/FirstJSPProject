<%-- 
    Document   : no-jstl
    Created on : 7/09/2019, 10:52:30 AM
    Author     : wagne
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Utilizando JSP</title>
    </head>
    <body>
        <%
            int upperLimit=20;
            for(int i=3; i<=upperLimit; i++){
                if(i%2==0){
                    out.println(i+"es par.</br>");
                }else{
                    out.println(i+ "es impar</br>");
                }
            }
        %>
    </body>
</html>
