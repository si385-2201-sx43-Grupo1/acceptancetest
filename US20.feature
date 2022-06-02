Scenario: El usuario ingresa a la aplicación en sistema Android
  Given que el usuario ingrese a la play store
  When quiera descargar la aplicación
  Then le saldrá aplicación disponible en su dispositivo y saldrá el botón de descarga
Scenario: El usuario ingresa a la aplicación en sistema IOS
  Given que el usuario ingrese a la iOS store
  When quiera descargar la aplicación
  Then le saldrá aplicación disponible en su dispositivo y saldrá el botón de descarga

