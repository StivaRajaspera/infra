<%-- 
    Document   : pageErreur
    Created on : 20 oct. 2020, 14:11:35
    Author     : rajaspera
--%>
<%@ page isErrorPage="true" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Ooopsie!</h2>
        <p>On a rencontre une erreur : </p>
        <% exception.printStackTrace(response.getWriter()); %>
    </body>
</html>
