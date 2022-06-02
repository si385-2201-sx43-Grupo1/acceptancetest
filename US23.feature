Scenario: El usuario quiere recuperar su contraseña
  Given que el usuario quiera recuperar su contraseña
  When presione el botón recuperar contraseña
  Then el usuario podrá recuperar su contraseña si coloca bien el correo para su verificación

Scenario: El usuario no pueda recuperar su contraseña
  Given que el usuario quiera recuperar su contraseña
  When presione el botón recuperar contraseña
  Then el usuario NO podrá recuperar su contraseña por poner mal el correo

