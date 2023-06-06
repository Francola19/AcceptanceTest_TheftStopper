Feature: Grabar  audios de sucesos delictivos

    Scenario Outline: Ciudadano graba audio

    Given el ciudadano está en una situación de peligro
    When seleccione la opción "Grabar Audio" situada en la parte superior derecha de la pantalla 
    Then el ciudadano grabará el audio de toda la situación.
    
