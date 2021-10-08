<%-- 
    Document   : formulario4
    Created on : 5 sep. de 2021, 19:53:04
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
        <h1>Registro de libros</h1>
        <form action="Procesa4" method="post">
            Titulo: <input type="text" name="titulo" />
            <br><br>
            Autor: <input type="text" name="autor" />
            <br><br>
            Resumen: 
            <br>
            <textarea name="comentario" rows="10" cols="40"></textarea>
            <br><br>
            Medio: 
            <br>
            <input type="Radio" name="medio" value="Fisico"/>Fisico
            <br>
            <input type="Radio" name="medio" value="Magnetico"/>Magnetico
            <br><br>
            <input type='submit' value='Enviar'>
        </form>
    </body>
</html>
