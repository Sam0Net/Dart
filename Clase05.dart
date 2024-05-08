// Concatenación es el proceso de anexar una cadena al final de otra.
// La interpolación de cadenas es un proceso que sustituye valores de variables en marcadores de posición en una cadena.
void main() {
  String name = 'Do Sam';
  // Concatenación
  print('Hola ' + 'programador ' + name);
  // Interpolación
  print('Hola $name');
  print('Hola ${name.length}');
}
