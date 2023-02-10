void main(){

  final rawJson = {
    "nombre": "Tony Stark",
    "poder": "Dinero"
    };
  
  //final wolverine = new Heroe(nombre:'Logan', poder: 'Regeneración');
  //print( wolverine );

  final ironman = new Heroe.fromJson( rawJson );
  print( ironman );
  
}


class Heroe {
  
  String nombre;
  String poder;
  
  Heroe({ 
    required this.nombre, 
    required this.poder 
  });

  Heroe.fromJson( Map<String, dynamic> rawJson ):
    this.nombre = rawJson['nombre'] ?? 'Sin nombre',
    this.poder = rawJson['poder'] ?? 'No tiene poder';
  
  
  
  
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${ this.poder }';
  }
}