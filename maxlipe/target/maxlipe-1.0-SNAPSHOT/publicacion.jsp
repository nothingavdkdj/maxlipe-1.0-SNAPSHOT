<%-- 
    Document   : publicacion
    Created on : 25 nov 2023, 18:01:48
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <title>Pio-blicación</title> 

       <link href="estolook.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <div id="divPrincipal" style="background-color:darksalmon">
            <nav class="navbar bg-body-tertiary">
            <div class="container-fluid">
              <a class="navbar-brand" href="#">
                <img src="https://cdn3.emoji.gg/emojis/6412-skzoo-bbokari.png" alt="Logo" width="40" height="30" class="d-inline-block align-text-top">
                <font face="Arial">P i o p í o</font>
              </a>
            </div>
          </nav>
          </div>
          <br>
          <br>

          <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid" >
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <center>
                      <font face="Arial">
                        <div id="divMenusito" style="background-color: rgb(190, 181, 99);">
                           <h4>
                          <a class="nav-link" href="principal.jsp">Inicio</a>
                          <a class="nav-link" href="publicacion.jsp">Publicar</a>
                          <a class="nav-link" href="configuracion.jsp">Configuracion</a>
                          <a class="nav-link" href="cerrar.jsp">Cerrar sesion</a>
                        </h4> 
                        </div>
                        
                      </font>
                    </center>
                </ul>
            </div>
            <br>

            
          </div>
        </nav>




        <center >
            <div id="divTitulo" style="background-color:salmon">
                <font face="Arial">
                    <h3>¿Tienes una idea?</h3>
                   
                    Cantala
                </font>
            </div>
        </center>
        <br>
        <br>
        <div id="divPublicacion" style="background-color: khaki;">
            <center>
                <font face="Arial">
                    Crea una pio-blicación
                </font>
            </center>

            <div id="divtitulo" style="background-color: sandybrown;">
                <form id="formPublicacion" action="principal.jsp" method="get">
                    <font face="Arial">
                        <label for="fpublititulo">Título</label><br>
                        <textarea name="titulo" id="titu" cols="40" rows="3" placeholder="titulo" required></textarea>
                    </font>
                    
                <font face="Arial">
                    <center>
                        <textarea name="publi" id="publik" cols="60" rows="11" placeholder="p i o - p i e n s a" required></textarea>
                        <br>
                        <br>
                        <input class="btnAceptar" type="submit" id="publicar" name="bPublicar" value="Publicar">
                        <!--FALTA PONER QUE AGARRE LA INFORMACION Y QUE APAREZCA EN LA PRINCIPAL-->
                        <input class="btnRegresar" type="button" name="boton" value="Regresar" id="Botonregresar" onclick="window.location.href='principal.jsp'"> 
                    </center>
                    
                </form>
                </font>
            </div>
        </div>

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