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
    <link rel="stylesheet" href="css/login.css">
    <title>authentification</title>
</head>

<body>

    <div class="maincontainer">
        <div class="headertitle">
            <h3>Bonjour, veuillez rentrer vos identifiants</h3>
        </div>
        <form method="POST" action="affichage.jsp">
            <div class="textField">
                <input type="text" name="username" id="username" maxlength="16" required>
                <span></span>
                <label for="username"> Nom </label>
            </div>
            <div class="textField">
                <input type="password" name="userpassword" id="userpassword" required>
                <span></span>
                <label for="userpassword"> Mot de passe </label>
            </div>
            </br>
            </br>
            <div class="submissionbutton">
                <input type="submit" value="Valider" />
            </div>

            <div class="submissionbutton">
                <input type="reset" value="Effacer" />
            </div>
        </form>

    </div>

</body>

</html>