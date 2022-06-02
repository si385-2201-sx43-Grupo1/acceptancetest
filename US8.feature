Scenario: El Usuario busque los platos por categoría
  Given que el usuario desee una categoría en especial
  When presione en el filtro categoría y selecciona la categoría que desee y presione buscar
  Then aparecerán todas las recetas que coincidan con la categoría

Scenario:El usuario debera escribir a categoria
  Given que el usuario desee una categoría en especial
  When presione en el filtro categoría y no encuentre la categoría deberá escribirla y
  Then aparecerán los platos de las recetas parecidas a la categoría escrita
