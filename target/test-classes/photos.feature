Feature: Tests de PHOTOS en JSONPlaceholder

  Background:
    * url baseUrl

  Scenario: Obtener todas las fotos
    Given path 'photos'
    When method GET
    Then status 200
   

  Scenario: Obtener una foto específica
    Given path 'photos/1'
    When method GET
    Then status 200
    And match response.title != null

  Scenario: Crear una nueva foto
    Given path 'photos'
    And request { albumId: 1, title: 'Foto Karate', url: 'https://example.com/foto.jpg', thumbnailUrl: 'https://example.com/thumb.jpg' }
    When method POST
    Then status 201
    And match response.id != null
