Feature: US13 - Navegación por todas las secciones de la página web  a través de un menú

    Como usuario, quiero acceder a cada sección de la página web con un menú de secciones para que la navegación sea más sencilla

    Scenario: E1: Sección Inicio
    Given el usuario se encuentra en la landing page
    When haga clic en “Inicio” en la barra de navegación
    Then se dirigirá y mostrará la página Inicio

    Scenario: E2: Sección FoodSave
    Given el usuario se encuentra en la landing page
    When haga clic en “FoodSave” en la barra de navegación
    Then se dirigirá y mostrará la página FoodSave

    Scenario: E3: Sección Nosotros
    Given el usuario se encuentra en la landing page
    When haga clic en “Nosotros” en la barra de navegación
    Then se dirigirá y mostrará la página Nosotros

    Scenario: E4: Sección Log-in
    Given el usuario se encuentra en la landing page
    When haga clic en el botón “Log in”  en la barra de navegación
    Then se dirigirá y mostrará la página de Log in.

