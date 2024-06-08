Feature: US12 - Búsqueda de página web

    Como usuario, quiero poder entrar a la página web de FoodSave

    Scenario: E1: Búsqueda de página web
    Given el usuario se encuentra en el navegador
    When haga clic en el buscador
    And busque "www.foodsave.com"
    Then se le llevará a la landing page de FoodSave
    And se mostrará la página de inicio
