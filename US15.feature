Scenario: El Usuario desee dar estrellas de votación a la receta
  Given que el usuario desee calificar la receta vista
  When este presione el botón valorar
  Then aparecerá una ventada en la cual indica cuantas estrellas le quiere dar y apretar el botón enviar.
