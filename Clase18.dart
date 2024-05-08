// Ciclo While y do while
void main() {
  int edad = 20;
  bool esMenor = false;
  // while (edad <= 18) {
  //   print("Tiene $edad");
  //   ++edad;
  // }
  do {
    if (edad >= 18) {
      print("Es Mayor de edad");
      esMenor = false;
    } else {
      print("Edad: $edad");
      esMenor = true;
    }
    ++edad;
  } while (esMenor);
}
