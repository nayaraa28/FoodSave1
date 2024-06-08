Feature: US15 - Visualización del contenido en el apartado al FoodSave

    Como usuario, quiero ver información acerca de FoodSave

    Scenario: E1: Sección FoodSave
    Given el usuario accedió a “www.foodsave.com” desde su navegador
    And se muestra el contenido del inicio
    When haga clic en la barra de navegación en la parte de “FoodSave”
    Then se muestra la página con el contenido de la información acerca de que es FoodSave

    