<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/style3.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link rel="shortcut icon" href="img/Recurso2.png" type="image/x-icon"/>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
        <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
        <title>
            SidetApp Login
        </title>
    </head>
<body>
    <div class="container-form sign-up">
         <form class="formulario">
            <h2 class="create-account">
                EMPLEADOR
            </h2>
            <div class="tipop">
                 <select type="text" name="firstname" placeholder="Ciudad" id="Ciudad">
                    <option value="value1">
                        Seleccione tipo persona
                    </option>
                    <option>
                    </option>
                </select>
            </div>
            <div  class="dni">
                <input type="text" name="firstname" placeholder="Identificacion" id="Nit">
            </div>
            <div class="nit">
                 <input type="text" name="firstname"placeholder="Nit razon Social" id="Nit razon Social">
            </div>
            <div class="nombre">
                <input type="text" name="firstname"placeholder="Nombre " id="Nombre">
            </div>
            <div class="apellido">
                <input type="text" name="firstname"placeholder="Apellido" id="Apellido">
            </div>
            <div class="correo">
                 <input type="text" name="firstname"placeholder="correo" id="Apellido">
            </div>
            <div class="direccion">
                <input type="" name="firstname" placeholder="Direcci�n" id="Direcci�n">
            </div>
            <div class="telefono">
                <input type="tel" name="firstname" placeholder="Telefono" id="Telefono">
            </div>
            <div class="ciudad">
                <select type="text" name="firstname" placeholder="Ciudad" id="Ciudad">
                     <option value="value1">
                        Seleccione Ciudad
                    </option>
                </select>
            </div>
             <div class="nombrerl">
                 <input type="text" name="firstname"placeholder="Representante legal" id="Nit"Nombre>
             </div>
             <div class="contrasena">
                 <input type="password" name="pass" placeholder="Contrase�a" id="Contrase�a">
             </div>
             <div>
                <input type="submit" value="Enviar">
            </div>
        </form>
    </div>

</body>
</html>