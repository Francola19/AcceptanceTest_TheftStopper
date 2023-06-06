Feature: Enviar ubicaciones a las autoridades

    Scenario: El usuario activa su posición

    Given El usuario quiere tener su ubación exacta cuando esté en una 
    situación de peligro.
    When active la localización en el teléfono 
    And envie una alerta
    Then la aplicación obtendrá la posición 
    And la enviará a las autoridades.

    Scenario: El usuario no activa su posición

     Given El usuario quiere tener su ubación exacta cuando esté en una 
    situación de peligro.
    When no active la localización en el teléfono 
    And envie una alerta
    Then la aplicación no podrá obtener la posición 
    And la alerta no llegará a las autoridades.