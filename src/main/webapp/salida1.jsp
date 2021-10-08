<%-- 
    Document   : salida1
    Created on : 5 sep. de 2021, 20:26:04
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
        <jsp:useBean id="dato" scope="request" class="com.emergentes.practica1.Formu1" />
        <h1>Datos Recibidos</h1>
        <p>Los datos del registro son :  </p>
        <p>Nombre: <jsp:getProperty name="dato" property="nombre" /></p>
        <p>Apellido: <jsp:getProperty name="dato" property="apellido" /></p>
        <p>Curso: <jsp:getProperty name="dato" property="op" /></p>
        <a href="index.jsp">Volver a Menu principal</a>
    </body>
</html>
