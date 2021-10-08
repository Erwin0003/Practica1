<%-- 
    Document   : salida3
    Created on : 5 sep. de 2021, 20:26:40
    Author     : ErwinEM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="dato3" scope="request" class="com.emergentes.practica1.Formu3" />
        <h1>Datos Recibidos</h1>
        <p>Los datos del registro son :  </p>
        <p>Producto: <jsp:getProperty name="dato3" property="producto" /></p>
        <p>Categoria: Producto: <jsp:getProperty name="dato3" property="ca" /></p>
        <p>Existencia: Producto: <jsp:getProperty name="dato3" property="existencia" /></p>
        <p>Precio: Producto: <jsp:getProperty name="dato3" property="precio" /></p>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
