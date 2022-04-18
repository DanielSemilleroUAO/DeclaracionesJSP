<%-- 
    Document   : index
    Created on : 18/04/2022, 2:05:23 p. m.
    Author     : adseglocdom
--%>

<%--
    Se agrega una declaracion de JSP
--%>
<%!
    //Declaración de una variable con su método get
    private String usuario = "Daniel";

    public String getUsuario() {
        return this.usuario;
    }

    private int contadorVisitas = 1;
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uso de declaraciones con JSPs</title>
    </head>
    <body>
        <h1>Uso de declaraciones con JSPs</h1>
        Valor usuario por medio del atributo: <%= this.usuario %>
        <br>
        Valor usuario por medio del método: <%= this.getUsuario() %>
        <br>
        Contador de Visitas: <%= this.contadorVisitas++ %>
    </body>
</html>
