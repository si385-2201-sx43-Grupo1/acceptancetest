
Scenario: El Usuario se registra manualmente
  Given que el usuario con experiencia en la cocina se encuentra en Formulario de Registro de datos personales y rellena todas las casillas correctamente (Nombres, Apellidos, Correo, Usuario, Contraseña, Confirmar Contraseña)
  When de click en el botón “Registrarse”
  Then el sistema almacenará los datos ingresados y mostrará la ventana de “Elegir tipo de usuario” para que el usuario continúe con su registro.

Scenario: El usuario no puede registrarse
  Given que usuario con experiencia en la cocina se encuentra en formulario de registro de datos personales y deje casillas vacías (Nombres, Apellidos, Correo, Usuario, Contraseña, Confirmar Contraseña)
  When de click en el botón “Registrarse”
  Then el sistema le mostrará el mensaje “¡Error!, Ingresar Información
  completa, por favor”.
