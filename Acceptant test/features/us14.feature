Feature: US14 - Visualización de presentacion en el apartado al inicio 

    Como usuario, quiero tener el primer contacto con la página.

    Scenario: E1: Sección Inicio
    Given el usuario accedió a “www.foodsave.com” desde su navegador
    And se muestra el contenido del inicio
    When haga clic en “Escanear”
    Then se te dirige a la sección Log-in

    