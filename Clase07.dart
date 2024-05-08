// Utilidades de Strings.
void main() {
  String name = "Do Sam";
  // .contains método para verificar si la palabra que coloquemos coincida con la variable.
  print(name.contains("Do Sam"));
  // .isNotEmpty método para verificar si la variable no está vacía.
  print(name.isNotEmpty);
  // .isEmpty método para verificar si la variable está vacía.
  print(name.isEmpty);
  // .toUpperCase para convertir todo nuestro String en mayuscula.
  print(name.toUpperCase());
  // .toLowerCase para convertir todo nuestro String en miniscula.
  print(name.toLowerCase());
  // .substring para extraer parte de nuestro texto.
  print(name.substring(0, 2));
  // .lenght nos devolverá el número de caracteres.
  print(name.length);
  // .replaceAll reemplaza una palabra por otra.
  print(name.replaceAll("Sam", "Sam0net"));
}
