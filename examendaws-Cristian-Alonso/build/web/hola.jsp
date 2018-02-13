<%-- 
    Document   : hola
    Created on : 13-feb-2018, 8:41:37
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Request</h1><br>
<%
out.println("Tu IP és: " + request.getRemoteAddr());
%>
<%
out.println("El Metodo Request és:  " + request.getMethod());
%>

</body>
</html>
