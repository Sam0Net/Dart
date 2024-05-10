// Herencia, mecanismo por el cual una clase permite heredar las caracteristicas (atributos y métodos de otra clase).
import 'dart:math';

void main() {
  // Crear instancias de gatitos
  var gatito1 = Gato('Gatini', 4, 'Naranja', 'Mamifero', 'Europeo', true);
  var gatito2 = Gato('Wilson', 3, 'Gris', 'Mamifero', 'Europeo', true);

  // Mostrar información y acciones de los gatitos
  print('Información de ${gatito1.nombre}:');
  gatito1.mostrarInfo();
  gatito1.hacerSonido();
  print('');

  print('Información de ${gatito2.nombre}:');
  gatito2.mostrarInfo();
  gatito2.hacerSonido();
}

// Definición de la clase base Animal
class Animal {
  String nombre;
  int edad;
  String tipo;
  String color;
  List<String> sonidos = [];

  // Constructor
  Animal(this.nombre, this.edad, this.color, this.tipo, this.sonidos);

  // Método para imprimir un sonido aleatorio del animal
  void hacerSonido() {
    final random = Random();
    final indiceSonido = random.nextInt(sonidos.length);
    final sonido = sonidos[indiceSonido];
    print('$nombre hace "$sonido"');
  }
}

// Clase derivada Gato, que hereda de Animal.
class Gato extends Animal {
  bool tienePelaje;
  String raza = "";

  Gato(String nombre, int edad, String color, String tipo, this.raza,
      this.tienePelaje)
      : super(nombre, edad, color, tipo, ['Maullido', 'Ronroneo']);

  void mostrarInfo() {
    print('Nombre: $nombre');
    print('Edad: $edad años');
    print('Color: $color');
    print('Tipo: $tipo');
    print('Raza: $raza');
    print('Tiene pelaje: ${tienePelaje ? 'Sí' : 'No'}');
  }
}
