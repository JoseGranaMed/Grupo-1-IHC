Feature: Historial de Actividades

  Scenario: Usuario accede a su historial de actividades
    Given que el usuario desea revisar su actividad
    When acceda a su perfil
    Then podrá ver un historial de sus interacciones en la plataforma

