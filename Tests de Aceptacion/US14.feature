Feature: Comparador de Seguros
  Como joven que busca un seguro, deseo usar un comparador de seguros, para evaluar diferentes opciones y seleccionar la 
  más adecuada.

  Scenario: Usuario accede al comparador de seguros
    Given que el usuario busca un seguro
    When acceda al comparador
    Then podrá ver diferentes opciones y sus características
