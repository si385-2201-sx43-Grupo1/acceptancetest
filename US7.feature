Scenario: El Usuario no cuente con muchos ingredientes
  Given que el usuario tenga ingredientes limitados
  When presione en ingresar ingredientes y coloque los ingredientes que tenga a la mano
  Then aparecerán todas las recetas que coincidan con los ingredientes insertados presionando en el botón” buscar”.
