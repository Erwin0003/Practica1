<%-- 
    Document   : formulario3
    Created on : 5 sep. de 2021, 19:52:51
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
        <h1>Registro de productos</h1>
        <form action="Procesa3" method="post">
            Producto: <input type="text" name="producto" />
            <br><br>
            Categoria:             
            <select name='ca'>
                <option value='Categoria1'>Categoria1</option>
                <option value='Categoria2'>Categoria2</option>
                <option value='Categoria3'>Categoria3</option>
                <option value='Categoria4'>Categoria4</option>
            </select>
            <br><br>
            Existencia: <input type="text" name="existencia" />
            <br><br>
            Precio: <input type="number" name="precio" />

            <br><br>

            <input type='submit' value='Enviar'>
        </form>
    </body>
</html>
