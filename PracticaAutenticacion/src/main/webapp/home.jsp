<%-- 
    Document   : home
    Created on : 7 nov 2024, 10:36:02
    Author     : Katt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Home</title>
    </head>

    <body>
        <h2><a href="registrar-pokemon.jsp">Registrar Pokemon</a></h2>
        <h3><a href="mi-perfil.jsp">Perfil</a></h3>
    <center>
        <table border="1">
            <!-- Encabezado de la tabla-->
            <caption> <strong> Home </strong></caption>
            <!-- Headers de la tabla -->
            <thead>
                <tr style="background-color: rgb(156, 156, 156);">
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Imagen</th>
                    <th colspan="2">Tipo</th>
                    <th>Altura (m)</th>
                    <th>Peso (kg)</th>
                    <th colspan="2">Estadísticas de combate</th>
                    <th>Habilidades</th>
                    <th>Evoluciones</th>
                    <th>Debilidades</th>
                    <th>Descripción</th>
                </tr>
                <tr style="background-color:rgb(156, 156, 156);">
                    <th></th>
                    <th></th>
                    <th></th>
                    <th>Tipo 1</th>
                    <th>Tipo 2</th>
                    <th></th>
                    <th></th>
                    <th>Ataque</th>
                    <th>Defensa</th>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <!-- Datos de las celdas-->
            <tbody>
                <!-- Zeraora -->
                <tr>
                    <td>807</td>
                    <td>Zeraora</td>
                    <td><img src="./imgs/zeraora.png" alt="Zeraora" width="120xp" height="120xp"></td>
                    <td colspan="2">Eléctrico</td>
                    <td>1.5</td>
                    <td>44.5</td>
                    <td>112</td>
                    <td>75</td>
                    <td> 
            <lu> 
                <li> Absorbe Electricidad </li>
            </lu>
            </td>
            <td>
                <ol>
                </ol>
            </td>
            <td>
            <lu>
                <li> Tierra </li>
            </lu>
            </td>
            <td>Se mueve a la velocidad del rayo. Sus garras afiladas pueden cortar cualquier cosa.</td>
            </tr>
            <!-- Lucario -->
            <tr>
                <td>448</td>
                <td>Lucario</td>
                <td><img src="./imgs/lucario.png" alt="Lucario" width="120xp" height="120xp"></td>
                <td>Lucha</td>
                <td>Acero</td>
                <td>1.2</td>
                <td>54.0</td>
                <td>110</td>
                <td>70</td>
                <td>
            <lu>
                <li> Impasible </li>
                <li> Fuerza Mental </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Riolu </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Tierra </li>
                <li> Fuego </li>
                <li> Lucha </li>
            </lu>
            </td>
            <td>Es capaz de percibir las auras de todas las cosas. Comprende el lenguaje humano.</td>
            </tr>
            <!-- Braixen -->
            <tr>
                <td>654</td>
                <td>Braixen</td>
                <td><img src="./imgs/braixen.png" alt="Braixen" width="120xp" height="120xp"></td>
                <td colspan="2">Fuego</td>
                <td>1.0</td>
                <td>14.5</td>
                <td>59</td>
                <td>58</td>
                <td>
            <lu>
                <li> Mar Llamas </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Fennekin </li>
                    <li> Delphox </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Tierra </li>
                <li> Roca </li>
                <li> Agua </li>
            </lu>
            </td>
            <td>Lleva una rama en su cola que usa como varita. Cuando la agita, el extremo se enciende.</td>
            </tr>
            <!-- Cinderace -->
            <tr>
                <td>815</td>
                <td>Cinderace</td>
                <td><img src="./imgs/cinderace.png" alt="Cinderace" width="120xp" height="120xp"></td>
                <td colspan="2">Fuego</td>
                <td>1.4</td>
                <td>33.0</td>
                <td>116</td>
                <td>75</td>
                <td>
            <lu>
                <li> Mar Llamas </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Scorbunny </li>
                    <li> Raboot </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Tierra </li>
                <li> Roca </li>
                <li> Agua </li>
            </lu>
            </td>
            <td>Sus poderosas piernas le permiten lanzar balones de fuego que pueden alcanzar los 1,500 grados Celsius.</td>
            </tr>
            <!-- Blaziken -->
            <tr>
                <td>257</td>
                <td>Blaziken</td>
                <td><img src="./imgs/blaziken.png" alt="Blaziken" width="120xp" height="120xp"></td>
                <td>Fuego</td>
                <td>Lucha</td>
                <td>1.9</td>
                <td>52.0</td>
                <td>120</td>
                <td>70</td>
                <td>
            <lu>
                <li> Mar Llamas </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Torchic </li>
                    <li> Combusken </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Agua </li>
                <li> Volador </li>
                <li> Psíquico </li>
                <li> Tierra </li>
            </lu>
            </td>
            <td>Sus poderosas patadas pueden derretir rocas. Sus puños arden con un calor abrasador.</td>
            </tr>
            <!-- Litten -->
            <tr>
                <td>725</td>
                <td>Litten</td>
                <td><img src="./imgs/litten.png" alt="Litten" width="120xp" height="120xp"></td>
                <td colspan="2">Fuego</td>
                <td>0.4</td>
                <td>4.3</td>
                <td>65</td>
                <td>40</td>
                <td>
            <lu>
                <li> Mar Llamas </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Torracat </li>
                    <li> Incineroar </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Agua </li>
                <li> Roca </li>
                <li> Tierra </li>
            </lu>
            </td>
            <td>Cuando muda su pelaje, lo quema y usa las cenizas para atacar a sus enemigos.</td>
            </tr>
            <!-- Zorua -->
            <tr>
                <td>570</td>
                <td>Zorua</td>
                <td><img src="./imgs/zorua.png" alt="Zorua" width="120xp" height="120xp"></td>
                <td colspan="2">Siniestro</td>
                <td>0.7</td>
                <td>12.5</td>
                <td>65</td>
                <td>40</td>
                <td>
            <lu>
                <li> Ilusión </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Zoroark </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Hada </li>
                <li> Bicho </li>
                <li> Lucha </li>
            </lu>
            </td>
            <td>Puede transformarse en otras personas y Pokémon para engañar a sus enemigos.</td>
            </tr>
            <!-- Snivy -->
            <tr>
                <td>495</td>
                <td>Snivy</td>
                <td><img src="./imgs/snivy.png" alt="Snivy" width="120xp" height="120xp"></td>
                <td colspan="2">Planta</td>
                <td>0.6</td>
                <td>8.1</td>
                <td>45</td>
                <td>55</td>
                <td>
            <lu>
                <li> Espesura </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Servine </li>
                    <li> Serperior </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Fuego </li>
                <li> Hielo </li>
                <li> Veneno </li>
                <li> Volador </li>
                <li> Bicho </li>
            </lu>
            </td>
            <td>Se desliza por el suelo con elegancia. Si sus hojas pierden brillo, es señal de que no se encuentra bien.</td>
            </tr>
            <!-- Yveltal -->
            <tr>
                <td>717</td>
                <td>Yveltal</td>
                <td><img src="./imgs/yveltal.png" alt="Yveltal" width="120xp" height="120xp"></td>
                <td>Siniestro</td>
                <td>Volador</td>
                <td>5.8</td>
                <td>203.0</td>
                <td>131</td>
                <td>95</td>
                <td>
            <lu>
                <li> Aura Oscura </li>
            </lu>
            </td>
            <td>
                <ol>
                </ol>
            </td>
            <td>
            <lu>
                <li> Eléctrico </li>
                <li> Hada </li>
                <li> Hielo </li>
                <li> Roca </li>
            </lu>
            </td>
            <td>Cuando sus alas y plumas se extienden y brillan de color rojo, Yveltal absorbe la fuerza vital de los seres vivos.</td>
            </tr>
            <!-- Leafeon -->
            <tr>
                <td>470</td>
                <td>Leafeon</td>
                <td><img src="./imgs/leafeon.png" alt="Leafeon" width="120xp" height="120xp"></td>
                <td colspan="2">Planta</td>
                <td>1.0</td>
                <td>25.5</td>
                <td>110</td>
                <td>130</td>
                <td>
            <lu>
                <li> Defensa Hoja </li>
            </lu>
            </td>
            <td>
                <ol>
                    <li> Eevee </li>
                </ol>
            </td>
            <td>
            <lu>
                <li> Fuego </li>
                <li> Hielo </li>
                <li> Veneno </li>
                <li> Volador </li>
                <li> Bicho </li>
            </lu>
            </td>
            <td>Sus células están más cerca de las de una planta que de las de un animal. Realiza la fotosíntesis con su cola.</td>
            </tr>
            </tbody> 
            <!-- Pie de la tabla-->
            <tfoot>
                <tr>
                    <td colspan="13"> <strong> Menciones Honorificas: </strong> <em> Nickit, Victini, Sprigatito, Rockruff, Mew, Zekrom y Vulpix. </em></td>
                </tr>
            </tfoot>
        </table>
    </center>
</body>
</html>
