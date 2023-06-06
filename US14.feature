Feature: Apagar el celular solo con contraseña

    Scenario: El usuario quiere apagar por completo su celular

    Given que el ciudadano quiere más seguridad con su celular  
    When haya registrado una contraseña de seguridad en la sección de ajustes 
    Then el celular solo podrá ser apagado con la contraseña establecida
    And no sé podrá prendere a menos que se haga desde la página web.