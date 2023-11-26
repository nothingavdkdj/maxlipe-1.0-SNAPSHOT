<%-- 
    Document   : principal
    Created on : 25 nov 2023, 17:53:31
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <title>Princi-pío</title> 

       <link href="estolook.css" rel="stylesheet" type="text/css" />

    </head>

    <body>
      <div class="container">
        <div class="padre">
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

            <!--esto es para el menusito-->

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
            
                  <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="b u s q u e d a" aria-label="busqueda" required>
                    <button class="btn btn-outline-success" type="submit">Busqueda</button>
                </form>
                
            </div>
            <br>

            
          </div>
        </nav>


          <!--esto sera para el contenido de la pagina-->
          <!--relleno-->

            <font face="Arial"> 
                  Comparte lo que estas viviendo
            </font>

            <div id="divPublicacion" style="background-color: darksalmon;">
              
            </div>

          <br>
          
          
          
        
        </div>
      </div>
      <br>
    <div class="divPaginacion">
          <center>
             
                <div class="btn-group" role="group" aria-label="Basic example">
                    
                  <button type="button" class="btn btn-primary">Anterior</button>
                  <button type="button" class="btn btn-primary">pio</button>
                  <button type="button" class="btn btn-primary">Siguiente</button>
                  
                </div>
             

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