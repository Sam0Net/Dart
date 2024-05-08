// Sentencias condicionales if, else if y else.

void main() {
  int puntaje = 15;
  int aprobado = 11;
  int perfecto = 20;

  if (puntaje == perfecto) {
    print("Aprobado con honores");
  } else if (puntaje >= aprobado) {
    print("Aprobado");
  } else {
    print("Reprobado");
  }
}
