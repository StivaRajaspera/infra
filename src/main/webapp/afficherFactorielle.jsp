<%-- 
    Document   : afficherFactorielle
    Created on : 16 oct. 2020, 18:45:21
    Author     : rajaspera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="personnalcalculus.Factorielle" %>
<%@page errorPage="pageErreur.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Affichage</title>
    </head>
    <body>
        <%@ includefile="header.jsp" %>
        <% String temp = request.getParameter("nbentree"); %>
        <% int a = Integer.parseInt(temp);
           if (a<=0){
                throw new RuntimeException("Oopsie");
            }
        %>
        <% out.print(Factorielle.calculFactorielle(a)); %>
        
    </body>
</html>
