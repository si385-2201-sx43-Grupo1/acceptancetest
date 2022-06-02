Scenario: El Usuario busque los platos por ser los mas valorados por la comunidad
  Given que el usuario desee una los platos más valorados
  When presione el filtro de “platos mas valorados”
  Then aparecerán todas las recetas más valoradas de la comunidad en orden de valoración
