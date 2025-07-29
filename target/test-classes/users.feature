Feature: Tests de Usuarios en JSONPlaceholder

Background:
  * url baseUrl

Scenario: Obtener todos los usuarios
  Given path '/users'
  When method GET
  Then status 200
  And match response == '#[10]'

Scenario: Obtener usuario por ID
  Given path '/users/1'
  When method GET
  Then status 200
  And match response.id == 1
  And match response.username == 'Bret'
