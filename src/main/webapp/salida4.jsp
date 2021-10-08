<%@page import="com.emergentes.practica1.Formu4"%>
<%
    Formu4 d = new Formu4();
    
    d = (Formu4)request.getAttribute("dato4");

    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="dato4" scope="request" class="com.emergentes.practica1.Formu4" />
        <h1>Datos Recibidos</h1>
        <p>Los datos del registro son :  </p>
        <p>Titulo: <jsp:getProperty name="dato4" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="dato4" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="dato4" property="comentario" /></p>
        <p>Los medio que se cuenta es: </p>
        <ul>
        <%
           if (d.getMedio().length != 0) {
               for(int i = 0 ; i < d.getMedio().length ; i++){
        %>
        
        <li> <%= d.getMedio()[i] %> </li>
        
        <%
            }
           } 
        %>
        </ul>
        <a href="index.jsp">Volver a Menu principal</a> 
    </body>
</html>
