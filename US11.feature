Feature: Agregar comentarios en foros

    Scenario: Publicar comentario correctamente 

    Given el usuario quiere comentar sus experiencias con la app
    When se encuentre en la sección "Comentarios"
    And pulse "Agregar comentario"
    And escriba su comentario, le aparecerá una ventana que pedirá confirmación
    And presione "Aceptar"
    Then el comentario será publicado.

    Scenario: No publicar comentario

    Given el usuario quiere comentar sus experiencias con la app
    When se encuentre en la sección "Comentarios"
    And pulse "Agregar comentario"
    And escriba su comentario, le aparecerá una ventana que pedirá confirmación
    And presione "Cancelar"
    Then el comentario no será publicado
    And lo regresará al apartado de edición
    And podrá seguir escribiendo o salir.
