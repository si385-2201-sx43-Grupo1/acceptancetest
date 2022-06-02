Scenario: El Usuario desee los platos mas nuevos ingresados a la aplicación
  Given que el usuario desee las recetas mas nuevas
  When presione la pestaña NUEVO
  Then aparecerán todas las recetas recién insertadas a la aplicación
