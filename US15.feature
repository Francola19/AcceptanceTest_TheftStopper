Feature: Crear el proyecto para el Landing Page

    Scenario: El programador crea el Landing Page.

    Given el programador crea el proyecto para el Landing Page.
    When haya abierto VS Code
    And le de click a crear nuevo proyecto
    Then se generará un proyecto vacío 
    And agregará los códigos para el Landing Page