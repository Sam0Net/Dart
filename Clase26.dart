// Devolver un valor
// Tipos de parámetros (requeridos y no requeridos)
void main() {
  bienvenida("Do-Sam", "Nuevo");
  bienvenida("Luci", "Top", "2");
  bienvenida("Luffy", "Antiguo");
}

bienvenida(String nombre, String tipo, [String posicion = ""]) {
  String mensaje = "";
  int descuento = 0;
  switch (tipo) {
    case "Nuevo":
      mensaje = "50% de descuento por ser un estudiante nuevo.";
      descuento = 50;
      break;
    case "Antiguo":
      mensaje = "60% de descuento por ser un estudiante antiguo.";
      descuento = 60;
      break;
    case "Top":
      mensaje =
          "70% de descuento por ser estudiante Top $posicion Felicidades!";
      descuento = 70;
      break;
  }
  double precio = descuentoEstudiante(descuento);
  print("Bienvenido $nombre en este curso recibirás el $mensaje");
  print("Precio final del curso: S/$precio");
}

descuentoEstudiante(int descuento) {
  int precio = 200;
  double aplicarDescuento = (precio * descuento) / 100;
  double total = precio - aplicarDescuento;

  return total;
}