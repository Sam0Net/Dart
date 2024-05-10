// Catch error await
void main() {
  try {
    print("Inicio");
  } catch (error) {
    print("Ha sucedido un error ${error.toString()}");
  }
  print("Fin");
}
