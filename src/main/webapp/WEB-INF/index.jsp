<%-- 
    Document   : index
    Created on : 6/06/2020, 09:01:34 PM
    Author     : 50232
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
<%@page import="java.util.ArrayList"%>
<%@page import="com.mycompany.agendaweb.Contacto"%>
--%>

<!DOCTYPE html>
<%
ArrayList<Contacto>lista=(ArrayList<Contacto>session.getAttribute("lista"));
if(lista==null){
lista=new ArrayList();
session.setAttribute("lista",lista);
}
%>
<html>
    <head>
        <title>Menu</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Opciones </h1>
    <ul type="aquare">
        <li><a href="ingresar2.jsp">INICIO</a></li>
        <li><a href="mostrar.jsp">Lista de Contactos</a></li>
    </ul>
    </body>
</html>
