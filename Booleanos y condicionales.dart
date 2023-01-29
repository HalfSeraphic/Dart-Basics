void main() {
  bool isActive = true; //Soporta valores de verdadero o falso

  if (isActive) {
    print('Esta activo');
  } else
    ('Esta inactivo');

  bool? isActive2 = null; //Significa que puede ser nulo

  if (isActive2 == null) {
    //Aqui pregunta porque puede ser nulo
    print('Es null');
  } else
    ('No es null');
}
