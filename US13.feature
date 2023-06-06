Feature:Impedir acceso a las aplicaciones sin contraseña

    Scenario: El usuario impide acceso a sus demás aplicaciones

    Given que el ciudadano quiere más seguridad con su celular 
    When haya registrado las aplicaciones que quiere bloquear
    And haya puesto su contraseña
    Then as aplicaciones no abrirán a no ser que se introduzca la contraseña establecida.
