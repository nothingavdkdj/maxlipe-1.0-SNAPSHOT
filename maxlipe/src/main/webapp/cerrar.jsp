<%-- 
    Document   : cerrar
    Created on : 25 nov 2023, 18:20:23
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <title>Pio-lir</title> 

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

            <div class="container">
                <div class="padre">
                <div id="divCerrar" style="background-color: khaki;">
                    <center>
                        <font face="Arial">
                            ¿Estas seguro de salir de la parvada?

                            <br>
                           

                            <input class="buttontype1" type="button" name="boton" value="Si" id="Registro_Boton_Cancelar" onclick="window.location.href='inicio.jsp'"> 
                            <input class="buttontype1" type="button" name="boton" value="No" id="Registro_Boton_Cancelar" onclick="window.location.href='principal.jsp'"> 
                        </font>
                    </center>
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
