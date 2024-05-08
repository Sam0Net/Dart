// Listas
void main() {
  List<String> colores = ['Rojo', 'Azul', 'Amarillo'];
  // Eliminar un valor de la lista
  colores.removeAt(2);
  // Cambiar el valor de la lista
  colores[1] = "Verde";
  // Agregar un valor a la lista
  colores.add("Morado");
  print(colores);
  print(colores[0]);
}
