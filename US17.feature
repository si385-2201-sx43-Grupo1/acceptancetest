Scenario: El Usuario desea registrarse mediante Google
  Given que el Usuario elige la opción de registrarse mediante Google
  When la plataforma muestra ventana de permisos y el usuario acepta brindar los permisos para acceder a los datos necesarios de su cuenta de Google.
  Then el sistema vincula la Cuenta de Google con la Aplicación
  automáticamente.

Scenario: El usuario no puede registrar mediante google
  Given que el Usuario elige la opción de registrarse mediante Google
  When la plataforma muestra ventana de permisos y el usuario no acepta brindar los permisos para acceder a los datos necesarios de su cuenta de Google.
  Then el sistema no podrá vincular su cuenta y le volverá a preguntar el método que desea utilizar para registrarse.
