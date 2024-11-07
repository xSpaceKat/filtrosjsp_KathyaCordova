<%-- 
    Document   : registrar-pokemon
    Created on : 7 nov 2024, 10:36:27
    Author     : Katt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registra tu Pokemon!</title>
        <link rel="stylesheet" href="./styles/styles.css">
    </head>
    <body>
        <div class="center-container">
            <form action="pokemon" method="post">
                <fieldset>
                    <legend>Información del Pokemon</legend>
                    <label for="nombre">Nombre del Pokemon:</label>
                    <input type="text" id="nombre" name="nombre" required>
                    <br>
                    <br>
                    <label for="numero">Numero del Pokemon:</label>
                    <input type="number" id="numero" name="numero" required>
                    <br>
                    <br>
                    <label for="tipo">Tipo del Pokemon:</label>
                    <input type="radio" id="tipo" name="tipo" value="Fuego">Fuego
                    <input type="radio" id="tipo" name="tipo" value="Agua">Agua
                    <input type="radio" id="tipo" name="tipo" value="Planta">Planta
                    <input type="radio" id="tipo" name="tipo" value="Electrico">Electrico
                    <br>
                    <br>
                    <label for="evolucion">Nivel de Evolucion:</label>
                    <select id="evolucion" name="evolucion">
                        <option value="Basico">Básico</option>
                        <option value="Primera Evolucion">1ra Evolución</option>
                        <option value="Segunda Evolucion">2da Evolución</option>
                    </select>
                    <br>
                    <br>
                    <label for="poder">Nivel del Poder:</label>
                    <input type="range" id="poder" name="poder" min="1" max="100" required>
                    <br>
                    <br>
                    <label for="descripcion">Descripción del Pokemon:</label>
                    <br>
                    <textarea id="descripcion" name="descripcion" rows="3" cols="45" placeholder="Escribe una breve descripcion"></textarea>
                    <br>
                    <br>
                    <input type="submit" value="Agregar Pokemon">
                    <input type="reset" value="Limpiar Fromulario">
                </fieldset>
            </form>    
        </div>
    </body>
</html>
