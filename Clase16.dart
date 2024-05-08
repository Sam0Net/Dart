// Ciclo For
void main() {
  // Tablas de multiplicación de 1 al 12
  for (int j = 1; j <= 12; j++) {
    print("Tabla del $j");
    for (int i = 1; i <= 12; i++) {
      print("$j * $i = ${i * j}");
    }
  }
}
