Feature: Tests de COMMENTS en JSONPlaceholder

  Background:
    * url baseUrl

  Scenario: Obtener todos los comentarios
    Given path 'comments'
    When method GET
    Then status 200
     

  Scenario: Obtener un comentario específico
    Given path 'comments/1'
    When method GET
    Then status 200
    And match response.email != null

  Scenario: Crear un nuevo comentario
    Given path 'comments'
    And request { postId: 1, name: 'Comentario Karate', email: 'test@karate.com', body: 'Este es un comentario de prueba' }
    When method POST
    Then status 201
    And match response.id != null
