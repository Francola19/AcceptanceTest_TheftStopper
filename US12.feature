Feature: Capturar automáticamente una foto si la alarma no se apaga a tiempo 

    Scenario: El usuario apaga la alarma

    Given El usuario quiere más seguridad con su celular
    When la arma empiece a sonar
    And quiera apagar, debe ingresar su contraseña
    Then si la contraseña es correcta la alarma se apagará. 

    Scenario: El teléfono toma foto de alrededores

    Given El usuario quiere más seguridad con su celular
    When la arma empiece a sonar
    And quiera apagar, debe ingresar su contraseña
    Then si la no contraseña es correcta la alarma no se apagará
    And tomará una foto de los alrededores. 