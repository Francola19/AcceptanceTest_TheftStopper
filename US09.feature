Feature: Visualizar mapa virtual

    Scenario:El usuario puede ver el mapa de la app.

    Given el ciudadano necesita encontrar las comisarías más cercanas
    When abra la aplicación "TheftStopper"
    And de click en el ícono de mapa
    Then el ciudadano podrá visualizar el mapa.