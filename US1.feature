Scenario: El Usuario ingrese una receta a su perfil y publicarlo en la app
  Given que el usuario quiera subir una receta a la aplicación
  When este haya rellenado todos los campos requeríos como ingredientes, categoría, y preparación
  Then podrá subir la receta apretando en “subir receta”

Scenario: El Usuario ingrese una receta a su perfil y no pueda publicarlo en la app
  Given que el usuario quiera subir una receta a la aplicación
  When este no haya rellenado todos los campos requeríos como ingredientes, categoría, y preparación
  Then no podrá subir la receta apareciendo el botón “subir receta” de color gris
