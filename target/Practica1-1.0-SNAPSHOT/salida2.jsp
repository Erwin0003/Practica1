<%-- 
    Document   : salida2
    Created on : 5 sep. de 2021, 20:26:24
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
        <jsp:useBean id="dato2" scope="request" class="com.emergentes.practica1.Formu2" />
        <h1>Datos Recibidos</h1>
        <p>Los datos del registro son :  </p>
        <p>Nombre: <jsp:getProperty name="dato2" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="dato2" property="apellidos" /></p>
        <p>Correo electronico: <jsp:getProperty name="dato2" property="correo" /></p>
        <p>Contraseña: <jsp:getProperty name="dato2" property="contrasena" /></p>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
