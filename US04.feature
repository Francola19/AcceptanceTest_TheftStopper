Feature: Enviar alertas a las autoridades

    Scenario Outline: El usuario envía notificaciones a la autoridades

    Given el usuario necesita emitir una señal de ayuda
    When de un tap al botón rojo situado en la parte superior de la pantalla de la app
    Then podrá emitir la señal a las autoridades 
