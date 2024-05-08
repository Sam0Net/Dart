void main() {
  // Tipo entero
  int edad = 21;
  // Tipo decimal
  double precio = 25.5;
  // Tipo cadena de texto
  String nombre = 'Do Sam ';
  // Tipo Booleano
  bool esCliente = false;
  // Variable de dinamicas (tipo detectado por el mismo leguaje)
  dynamic puntos = 2000;
  // Cualquier tipo de dato
  var tarjeta = 'Debito';
  // No permite modificar el dato
  final punto2 = '2000.20';
  // No se puede modificar su valor (100% inmutable)
  const PUNTOS3 = '5000';

  print(edad + 2);
  print(precio + 5);
  print(nombre + 'Escate');
  print(esCliente);
  print(puntos + 1000);
  print('Su tarjeta es de ' + tarjeta);
  print(punto2);
  print(PUNTOS3);
}
