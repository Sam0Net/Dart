// Tipos de parámetros (requeridos y no requeridos)
void main() {
  bienvenida("Do-Sam", "Nuevo");
  bienvenida("Luffy", "Antiguo");
  bienvenida("Luci", "Top", "2");
}

bienvenida(String nombre, String tipo, [String posicion = ""]) {
  String mensaje = "";
  switch (tipo) {
    case "Nuevo":
      mensaje = "50% de descuento por ser un estudiante nuevo.";
      break;
    case "Antiguo":
      mensaje = "60% de descuento por ser un estudiante antiguo.";
      break;
    case "Top":
      mensaje =
          "70% de descuento por ser estudiante Top $posicion Felicidades!";
      break;
  }
  print("Bienvenido $nombre en este curso recibirás el $mensaje");
}

