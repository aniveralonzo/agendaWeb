<%-- 
    Document   : ingresar2
    Created on : 6/06/2020, 09:19:33 PM
    Author     : 50232
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>HTML PAGE</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Formulario de Ingreso </h1>
        <form name="formulario" action="procesar2.jsp" method="post"></form>
        <table border="1">
            <tr>
                <td>Numero</td>
                <td><input type="text" name="codigo" value="" size="10" ></td>
            </tr>
            <tr>
                <td>NombreContacto</td>
                <td><input type="text" name="descripcion" value="" size="20"></td>                
            </tr>
            
        </table>
    </body>
</html>
