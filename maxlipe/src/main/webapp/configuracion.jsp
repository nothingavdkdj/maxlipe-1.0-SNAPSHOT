<%-- 
    Document   : configuracion
    Created on : 25 nov 2023, 18:15:07
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

       <title>Pio-figuración</title> 

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

            <!--CONFIGURACION/ CAMBIO DE INFORMACION *INVESTIGAR* -->
            <div class="container">
                <div class="padre">
                <div id="divCambio" style="background-color: khaki;">

                    <center>
                        <font face="arial">
                            ¿Algo no te gusta?
                            <br>
                            ¡Cambialo!
                        </font>
                    </center>
                    <form id="formCambio" action="inicio.jsp" method="get">
    
                        <labe for="fname">Nombre(s)</labe><br>
                        <input class="inputCambio" type="text" id="fnombre" name="fnombre" placeholder="n o m b r e ( s )" required><br>
    
    
                        <label for="fapellido">Apellidos</label><br>
                        <input class="inputCambio" type="text" id="fapellido" name="fapellido"  placeholder="a p e l l i d o" required><br>
    
                        <label for="fnacimiento">Fecha de nacimiento</label><br>
                        <input type="date" id="dateInput" required>
                        <script>
                            let input = document.querySelector('#dateInput');
                            input.addEventListener('change', function() {
                                let today = new Date();
                                let inputDate = new Date(input.value);
                                if (inputDate >= today) {
                                    alert("Fecha inválida");
                                }
                            });
                        </script>
    
                        <br>
                        <label for="fcorreo">Correo electronico</label><br>
                        <input class="inputCambio" type="email" id="femail" name="femail" placeholder="c o r r e o   e l e c t r o n i c o" required><br>
    
                        <label for="fimagen">Seleccione una foto de perfil</label><br>
    
                        <input type="file" id="archivo" name="archivo" required/>
                        <img src="" id="preview" height="190">
                        <script>
                         function mostrarImagen(event){
                            var imagenSource = event.target.result;
                            var previewimage = document.getElementById('preview')
                            previewimage.src = imagenSource;
                         }
                         function procesarArchivo(event){
                            var imagen = event.target.files[0]
                            var lector = new FileReader();
                            lector.readAsDataURL(imagen);
                            lector.addEventListener('load', mostrarImagen)
                        }
                        document.getElementById('archivo')
                        .addEventListener('change',procesarArchivo,false)
                        </script>
                    <br>
                     
    
                        <label for="fusuario">Usuario</label><br>
                        <input class="inputCambio" type="text" id="fusuario" name="fuser" placeholder="u s u a r i o" required><br>
    
                        <label for="fcontraseña">Contraseña</label><br>
                        <input class="inputCambio" type="password" id="fcontra" name="fcontra"placeholder="c o n t r a s e ñ a" required><br>
                        <br>
                        <div style="text-align: center;" >
                            <!--<input class="buttontype1" type="button" name="boton" value="Guardar" id="Registro_Boton_Confirmar" onclick="window.location.href='inicio.html' ">-->
                            <input class="btnGuardar" type="submit" id="guardar" name="bGuardar" value="Guardar">
                            <input class="buttontype1" type="button" name="boton" value="Regresar" id="Registro_Boton_Cancelar" onclick="window.location.href='principal.jsp' "> 
                            
                        </div>
    
                       <!-- <input class="btnRegistro" type="submit" id="registro" name="bRegistro" value="Aceptar">-->
                    </form>
                </div>
                </div>
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