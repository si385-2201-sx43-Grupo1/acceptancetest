Scenario: El Usuario desea registrarse mediante Outlook
  Given que el Usuario elige la opción de registrarse mediante Outlook
  When la plataforma muestra ventana de permisos y el usuario acepta brindar los permisos para acceder a los datos necesarios de su cuenta de Outlook.
  Then el sistema vincula la Cuenta de Outlook con la Aplicación
  automáticamente.

Scenario: El usuario no pueda registrar mediante Outlook
  Given que el Usuario elige la opción de registrarse mediante Outlook
  When la plataforma muestra ventana de permisos y el usuario no acepta brindar los permisos para acceder a los datos necesarios de su cuenta de Outlook.
  Then el sistema no podrá vincular su cuenta y le volverá a preguntar el método que desea utilizar para registrarse.
