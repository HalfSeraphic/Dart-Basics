void main() {
  Map <String, dynamic > persona = {
    'nombre' : 'Victor',
    'edad' : 23,
    'soltero' : false
  };

 persona.addAll({ 'Segundo nombre': 'Irad' });
 print (persona);
}