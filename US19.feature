Scenario: El Usuario desee gestionar su cuenta desde cualquier dispositivo
  Given que el usuario quiera gestionar su cuenta
  When se encuentre en otro dispositivo
  Then deberá guardar su perfil en una cuenta o registrar e iniciar sesión en el nuevo dispositivo

Scenario: El usuario no sincronizo su perfil con una cuenta o no se registro
  Given que el usuario quiera gestionar su cuenta
  When se encuentre en otro dispositivo y no cuente con un perfil
  Then no podrá iniciar sesión en otro dispositivo
