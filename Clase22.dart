// Map para crear clave : valor

void main() {
  Map datos = {"nombre": "Sam", "edad": 20, "celular": "987654321"};
  // Eliminar un valor.
  datos.remove("nombre");
  // Modificar un valor
  datos["edad"] = 21;
  // Agregar un valor
  datos["email"] = "ejemplo@gmail.com";
  // Imprimir
  print(datos);
  print(datos["celular"]);
}
