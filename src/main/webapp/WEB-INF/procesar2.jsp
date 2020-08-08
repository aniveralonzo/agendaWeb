<%-- 
    Document   : procesar2
    Created on : 6/06/2020, 07:02:11 PM
    Author     : 50232
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.mycompany.agendaweb.Contacto"%>
<!DOCTYPE html>

<% ArrayList<Contacto> lista=(ArrayList<Contacto)session.getAttribute("lista");

int codigo=0;
String descripcion="";
try{codigo=Integer.parseInt(request.getParameter("codigo"));
descripcion=request.getParameter("descripcion")));
Contacto p=new Contacto(codigo,descripcion);
if(lista.contains(p)){
response.sendRedirect("error.jsp?cod="+p.getCodigo());
}
lista.add(p);
}
catch(Exception e){
response.sendRedirect("error.jsp?cod=-1");
}

%>

<html>
    <head>
        <title>Procesar</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Datos Ingresados </h1>
        <a href="index.sjp">volver</a>
    </body>
</html>


