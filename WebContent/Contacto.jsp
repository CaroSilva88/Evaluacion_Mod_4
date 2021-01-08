<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contacto</title>
	<link rel="stylesheet" href="estilos.css" type="text/css">	
</head>
<body>
    <body>
        <div class="superior">
           
                <nav>
                    Contacto |  
                    <a href="Home">Home</a>  | 
                    <a href="Crearcapacitacion">Crear capacitación</a> |
                    <a href="Listar">Listado capacitaciones</a> |
                    <a href="Login">Ingresa a tu cuenta</a> |
                    <a href="CerrarSesion">Cerrar Sesión</a> |
                    <a href="CrearUsuario">Resgistro de Usuario</a> |
                    <a href="ListadoUsuarios">Listado de Usuarios</a> |
                </nav>
             
            <div class="encabezado">
    
                <h1>Formulario de contacto</h1>
               
            </div>
        </div>


        <div class="formulario">
			<form method="post" action="#" id="formulario">
                <div class="campo">
                    <label for="Nombre">Nombre:</label>
                    <input type="text" id="Nombre" required/>
                </div>

                <div class="campo">
                    <div class="en-linea izquierdo">
						<label for="email">Correo electrónico:</label>
						<input type="email" id="email" required/>
					</div>

					<div class="en linea">
						<label for="telefono">Telefono:</label>
						<input type="number" id="telefono" required/>
					</div>
				</div>

                <div class="campo">
                    <div class="en-linea izquierdo">
						<label for="asunto">Asunto:</label>
						<input type="text" id="asunto" required/>
                    </div>
                        
                    <div class="en-linea">
					    <label for="comentario">Comentario:</label>
					    <input type="text" id="conemtario" required/>
                    </div>
                </div>

                <div class="botones">
                    <button   type="submit" id="boton-enviar">Enviar</button>
                </div>
            </form>
        </div>
    </body>
</body>
</html>