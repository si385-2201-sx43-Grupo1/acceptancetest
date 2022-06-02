Scenario: El Usuario desee descargar la receta
  Given que el usuario desee descargar la receta
  When presione el botón descargar
  Then se descargará la receta en formato pdf
Scenario: El usuario no pueda descargar la receta
  Given que el usuario desee descargar la receta
  When busque el botón descargar y lo vea de color plomo
  Then significa que no está disponible para su descarga
