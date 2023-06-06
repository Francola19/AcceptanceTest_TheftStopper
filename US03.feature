Feature: Notificar de los robos cercanos 

    Scenario: Al usuario le aparecen notificaciones en la app.

    Given el desea visualizar acerca de los robos cerca de la zona en la que 
    se encuentra.
    When Activa el mapa de la aplicacion.
    Then La notificaion acerca de algún robo se podrá visualizar

    Scenario: Al usuario no le aparecen notificaciones en la app.

    Given el desea visualizar acerca de los robos cerca de la zona en la que 
    se encuentra.
    When Activa el mapa de la aplicacion.
    Then no saldrá ninguna notificacion , ya que la zona es segura.
    
