<%-- 
    Document   : affichage
    Created on : 20 oct. 2020, 16:41:28
    Author     : rajaspera
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> affichage de la session</title>
    </head>
    <body>
        <%@ includefile="header.jsp" %>
        <%
            String temp = request.getParameter("username");
            session.setAttribute("username", temp);
        %>
        <br>
        <br>
        <p>id de la session : <%= session.getId() %></p>
        <br>
        <p>Le nom de l'utilisateur : 
            <% 
                String name = (String)session.getAttribute("username");
                out.print(name);
            %>
        </p>
        <br>
        <p>Date de la création de la session :</p>
        <%
            Date creation = new Date(session.getCreationTime());
            out.print(creation);
        %>
        <br>
        <br>
        <p>Dernière date d accès à la session :</p>
        <%
            Date dSession = new Date(session.getLastAccessedTime());
            out.print(dSession);
        %>
        <br>
        <br>
        <form method="LINK" action="logout.jsp">
            <input type="submit" value="Fermer Session">
        </form>
    </body>
</html>
