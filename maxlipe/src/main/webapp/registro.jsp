<%-- 
    Document   : purueba
    Created on : 25 nov 2023, 17:02:01
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- esta es la que sigue del registro -->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <title>ini-pío</title> 

       <link href="estolook.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <center >
            <div id="divTitulo" style="background-color:salmon">
                <font face="Arial">
                    <h2>¡Únete a la parvada y no te pierdas de lo que sucede!</h2>
                </font>
            </div>
        </center>
        
        <div id="divInicio" style="background-color: khaki;">
            <form id="formInicio" action="principal.jsp" method="get">
                <br>
               
                <labe for="fusuario">Usuario</labe><br>
                <input class="inputInicio" type="text" id="fusuario" name="fuser" required><br>

                <label for="fcontraseña">Contraseña</label><br>
                <input class="inputInicio" type="password" id="fcontra" name="fcontra" required><br>
               

                
                <center>
                   <p>¿Ya tienes una cuenta? <a href="proyecto.html">Haz clic aquí</a></p> 
                </center>
                
                <br>
                <center>
                    <input class="btnInicio" type="submit" id="Inicio" name="bInicio" value="Aceptar">
                </center>
                
            </form>
        </div>
        <br>
        <br>
        

        <div id="Footer" style="background-color:goldenrod">
            <footer>
                <center>
                    <p>Copyright © 2023. Piopío.com-Todos los derechos reservados</p>
                    <p>Para más informacion contactanos con el telefono 8183832501</p>
                    <br>
                    <p>Magdala Shania Quiroz Gonzalez 1900171</p>
                    <p>Felipe Isidoro Gómez Rodríguez 1966855</p>
                </center>
            </footer>
        </div>
    </body>

</html>