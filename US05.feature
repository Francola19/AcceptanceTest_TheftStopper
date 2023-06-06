Feature: Registrar   contactos de emergencia

    Scenario: El usuario registra correctamente a su contacto

    Given el usuario desea agregar contactos rápidos de emergencia
    When Le da al botón el menú de opciones
    And Registre el número de teléfono y nombre completo
    Then El contacto se habrá registrado satisfactoriamente.

    Scenario: El usuario no registra correctamente a su contacto

    Given el usuario desea agregar contactos rápidos de emergencia
    When Le da al botón el menú de opciones
    And Registre el número de teléfono pero no nombre completo o viceversa
    Then El contacto no se podrá registrar.