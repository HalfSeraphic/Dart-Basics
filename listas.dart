void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8]; //Valores de numeros

  numeros.add(12); //Agrega el valor


  print( numeros ); //Imprime el valor en base a cero

  final masNumeros = List.generate(100, (int index) => index);
  print( masNumeros ); //Imprimir el valor en base a cero
}