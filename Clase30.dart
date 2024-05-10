// Clases abstractas o padres, para que no se pueda instanciar pero si se puede heredar en otras clases.

void main() {}

// Definición de la clase Animal y hacemos uso de abstract para indicar que es una clase Padre.
abstract class Animal {
  String nombre = '';
  int edad = 0;
  String tipo = '';
  String color = '';
  List<String> sonidos = [];
}
