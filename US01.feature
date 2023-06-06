Feature: Presionar comandos con botones del movil

    Scenario Outline: Como ciudadano quiero usar comandos con los botones  de mi móvil para emitir la alerta de manera inmediata.

    Given el ciudadano esta en una situacion de peligro
    When el usuario presione 3 veces el boton de apagar de su celular
    Then emitira una señal de auxilio a las autoridades
