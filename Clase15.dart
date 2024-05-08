// Sentencia condicional Switch

void main() {
  int puntaje = 17;

  switch (puntaje) {
    case 20 || 19 || 18:
      print("Excelente");
      break;
    case 17 || 16 || 15:
      print("Muy bien");
      break;
    case 14 || 13 || 12:
      print("Bien");
      break;
    default:
      print("Reprobado");
  }
}
