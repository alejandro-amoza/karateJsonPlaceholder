Feature: Tests de POSTs en JSONPlaceholder

  Background:
    * url baseUrl

  Scenario: Obtener todos los posts
    Given path '/posts'
    When method GET
    Then status 200
    And match response == '#[100]'

  Scenario: Obtener un post específico
    Given path '/posts/1'
    When method GET
    Then status 200
    And match response.title != null

  Scenario: Crear un nuevo post
    Given path '/posts'
    And request { userId: 1, title: 'Post Karate', body: 'Este es un test' }
    When method POST
    Then status 201
    And match response.id != null
