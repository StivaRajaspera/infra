<%-- 
    Document   : login
    Created on : 20 oct. 2020, 14:28:26
    Author     : rajaspera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page session = "true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>authentification</title>
    </head>
    <body>
        <div>
            <h3>Bonjour, veuillez rentrer vos identifiants</h3>
        </div>
        <div>
            <form method="POST" action="affichage.jsp">
                <label for="username"> Nom </label>
                <input type="text" name="username" id="username" maxlength="16" required>
                </br>
                <label for="userpassword"> Mot de passe </label>
                <input type="password" name="userpassword" id="userpassword" required>   
                </br>
                </br>
                <input type ="submit" value="Valider"/>
                <input type="reset" value="Effacer"/>
            </form>
            
        </div>
        
    </body>
</html>
