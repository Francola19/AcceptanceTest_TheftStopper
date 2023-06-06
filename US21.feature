Feature: Logout de la aplicacion

    Scenario Outline: El usuario se encuentra en el menú principal y desea cerrar sesión
        
        Given el usuario quiere cerrar sesión
        When de click al botón "Cerrar sesión" ubicado en el menú principal en la esquina superior de la izquierda
        And el sistema preguntará si quiere cerrar la sesión
        And presiona el botón "SÍ"
        Then será redirigido al menú de "Log In", donde además le aparecerá un cuadro informando que su sesión fue cerrada con éxito.

     Scenario Outline: El usuario se encuentra en el menú principal y NO desea cerrar sesión
        
        Given el usuario quiere cerrar sesión
        When de click al botón "Cerrar sesión" ubicado en el menú principal en la esquina superior de la izquierda
        And el sistema preguntará si quiere cerrar la sesión
        And presiona el botón "CANCELAR"
        Then se mantendrá dentro de la aplicación