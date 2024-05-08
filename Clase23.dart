// Recorrer un map
void main() {
  Map datos = {"nombre": "Sam", "edad": "20", "celular": "987654321"};
  // Obtener clave y valor
  for (String key in datos.keys) {
    print("Key : $key | Valor : ${datos[key]}");
  }
  // Obtener solo valor
  for (String value in datos.values) {
    print("Valor : $value");
  }
  // Otra manera de obtener solo valor
  for (MapEntry mapEntry in datos.entries) {
    print("Valor : ${mapEntry.value}");
  }
  // Obtener clave y valor através de un foreach
  datos.forEach((key, value) => print("Key : $key | Valor : $value"));
}
