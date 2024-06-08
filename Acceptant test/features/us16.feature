Feature: US16 - Visualización del contenido en el apartado al Nosotros

    Como usuario, quiero ver información acerca de la idea y misión de FoodSave

    Scenario: E1: Sección Nosotros
    Given el usuario accedió a “www.foodsave.com” desde su navegador
    And se muestra el contenido del inicio
    When haga clic en la barra de navegación en la parte de “Nosotros”
    Then se muestra la página con el contenido de la información acerca del concepto y la misión de FoodSave

    