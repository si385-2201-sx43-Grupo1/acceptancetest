Scenario: El Usuario desee poner la categoría a su plato
  Given que el usuario quiera colocar una categoría a su platillo
  When este ya termina de escribir la receta entonces aparecerá un campo de categoría
  Then podrá seleccionar a la categoría que pertenece su plato
