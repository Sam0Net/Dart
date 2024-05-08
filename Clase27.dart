// Programación orientada a objetos
// para un metodo privado usamos: _ejemploMetodoPrivado()
void main() {
  // Instanciar clase
  var pikachu = Pokemon('Pikachu', ['Eléctrico'], 50, 100);
  var lucario = Pokemon('Lucario', ['Lucha', 'Acero'], 45, 100);

  print("Información de Pikachu");
  pikachu.mostrarInfo();

  print("Información de Lucario");
  lucario.mostrarInfo();
}

// Definición de clase
class Pokemon {
  String nombre = "";
  List tipo = [];
  int nivel = 0;
  int salud = 0;

  // Constructor de la clase Pokemon.
  Pokemon(this.nombre, this.tipo, this.nivel, this.salud);

  // Método para mostrar información del Pokemon.
  void mostrarInfo() {
    print('Nombre: $nombre');
    print('Tipo: $tipo');
    print('Nivel: $nivel');
    print('Salud: $salud');
  }
}
