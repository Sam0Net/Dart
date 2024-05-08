// Programación orientada a objetos Get y Set
void main() {
  var pikachu = Pokemon();
  pikachu.setNombre = "Pikachu";
  pikachu.setTipo = ["Electrico"];
  pikachu.setNivel = 50;
  pikachu.setSalud = 100;
  print("Nombre:" + pikachu.getNombre);
  print("Tipo: " + pikachu.getTipo.toString());
  print("Nivel:" + pikachu._nivel.toString());
  print("Salud:" + pikachu._salud.toString());

  var lucario = Pokemon();
  lucario.setNombre = "Lucario";
  lucario.setTipo = ["Lucha", "Acero"];
  lucario._nivel = 60;
  lucario.setSalud = 100;
  print("Nombre:" + lucario.getNombre);
  print("Tipo: " + lucario._tipo.toString());
  print("Nivel:" + lucario._nivel.toString());
  print("Salud:" + lucario._salud.toString());
}

// Definición de clase
class Pokemon {
  String _nombre = "";
  List _tipo = const [];
  int _nivel = 0;
  int _salud = 0;

  // Get y Set
  get getNombre => _nombre;
  set setNombre(String nombre) => _nombre = nombre;

  get getTipo => _tipo;
  set setTipo(List tipo) => _tipo = tipo;

  get getNivel => _nivel;
  set setNivel(int nivel) => _nivel = nivel;

  get getSalud => _salud;
  set setSalud(int salud) => _salud = salud;

  // Método para mostrar información del Pokemon.
  void mostrarInfo() {
    print('Nombre: $_nombre');
    print('Tipo: $_tipo');
    print('Nivel: $_nivel');
    print('Salud: $_salud');
  }
}
