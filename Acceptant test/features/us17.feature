Feature: US17 - Inicio de sesión en la página web

    Como usuario, quiero iniciar sesión en la página web

    Scenario Outline: E1: Sección Log in
    Given el usuario accedió a “www.foodsave.com” desde su navegador
    And se muestra el contenido del inicio
    When haga clic en la barra de navegación en la parte de “Log in”
    Entonces se muestra la página con el formulario <username> <password> para poner los datos para <logearse>

    <logearse>
    Examples: INPUT
        | username | password |
        | Daniela112 | D@ni.856  |

        