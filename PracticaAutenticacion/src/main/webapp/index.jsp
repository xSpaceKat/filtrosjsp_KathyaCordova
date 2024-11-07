<%-- 
    Document   : index
    Created on : 7 nov 2024, 10:35:39
    Author     : Katt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesion</title>
    </head>
    <body>
        <h1>Inicia sesion</h1>
        <form method="login" get="post">
            <label for="user">Usuario:</label>
            <input type="text" name="user" required>
            <br>
            <label for="password">Contraseña:</label>
            <input type="password" name="password" required>
            <br>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
