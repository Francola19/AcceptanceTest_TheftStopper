Feature: Mostrar estadísticas de denuncias.

    Scenario: El policia ve los indices de denuncias

    Given el efectivo policial necesita información acerca las denuncias en el país.
    When da click en el botón "Ver Denuncias" en la pantalla de la app
    Then visualizará estadísticas hechas por robo o hurto por el mapa
    And se podrán tomar medidas en las zonas.
