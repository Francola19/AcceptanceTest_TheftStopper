Feature: Visualizar bajos índices de criminalidad

    Scenario: El policia ve los indices de criminalidad

    Given el efectivo policial necesita información acerca de los niveles de 
    criminalidad en el país
    When da click en el botón "Revisar índices de criminalidad" en la pantalla 
    de la app
    Then visualizará estadísticas acerca de los niveles de criminalidad en el país.