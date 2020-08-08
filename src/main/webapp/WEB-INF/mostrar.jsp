<%-- 
    Document   : mostrar
    Created on : 6/06/2020, 07:30:23 PM
    Author     : 50232
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
<%@page import="java.util.ArrayList"%>
<%@page import="com.mycompany.agendaweb.Contacto"%>
--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Muestra de contactos</title>
    </head>
    <body>
        <h1>LISTADO</h1>
        
        <%
out.println("<table border="1   ">"); 
out.println("<tr>");
out.println("<td>contacto</td>");
out.println("<td>Nombrecontacto</td>");
out.println("<td>/td>");
out.println("<td>/td>");
out.println("<tr>");
for(agendaContactos p:lista){
out.println("<tr>");
out.println("<td>"+p.getCodigo()+"</td>");
out.println("<td>"+p.getDescripcion()+"</td>");
out.println("<td>/td>");
out.println("<td>/td>");
out.println("<tr>");
}
out.println("<tr>");
out.println("</table>");
        %>
    </body>
</html>
