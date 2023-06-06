Feature: Registrarse

    Scenario Outline: El usuario ingresa todos los requisitos para crear una cuenta en la aplicacion

        Given el usuario se encuentra en la pagina de registrarse
        When el usuario ingreso correctamente los datos "Nombre", "Apellido", "Correo", "Numero Celular" y "Contraseña"
        And le da click al boton de "Crear Cuenta"
        And le llegará un correo con la confirmación de la cuenta
        And le da click a la confirmación 
        Then le saldrá un cuadro con el mensaje de cuenta creada.


        Scenario Outline: El usuario ingresa con una cuenta de google o facebook.

        Given el usuario se encuentra en la pagina de registrarse
        When presiona el botón de su ícono de registro 
        And le saldrá una ventana para que registra su correo.
        And le llegará un correo con la confirmación de la cuenta
        And le da click a la confirmación 
        Then le saldrá un cuadro con el mensaje de cuenta creada.