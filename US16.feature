Scenario: El usuario quiere cambiar su contraseña por seguridad
  Given que el usuario quiera cambiar su contraseña
  When presione el botón cambiar contraseña
  Then el usuario podrá poner otra contraseña y saldrá contraseña cambiada
Scenario: El usuario no podra cambiar su contraseña por no cumplir los requisitos
  Given que el usuario quiera cambiar su contraseña
  When presione el botón cambiar contraseña
  Then el usuario no podrá poner otra contraseña y error al cambiar la contraseña


