// Recorrer una lista
void main() {
  List<String> nombres = ["Sam", "Luci", "Elvis", "Luffy"];
  // Mostrar todos los elementos de nuestra lista.
  for (int i = 0; i < nombres.length; i++) {
    print(nombres[i]);
  }
  // Foreach para recorrer la lista.
  for (String nombre in nombres) {
    print(nombre);
  }
  // Manera más simplificada de recorrer una lista.
  nombres.forEach((String nombre) => print(nombre));
}
