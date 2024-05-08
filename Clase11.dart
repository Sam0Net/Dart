// Operadores Lógicos
// Para este ejemplo una persona (cliente) debe hacer una compra mayor o igual a 2000 y además debe ser un cliente frecuente (true) para aplicar un descuento.
void main() {
  int compra = 3000;
  int precioMax = 2000;
  bool cliente = false;
  bool deuda = false;
  // operador logico "Y" (&&).
  print(compra >= precioMax && cliente == true);
  // operador logico "O" (||).
  print(compra >= precioMax || cliente);
  // operador logico "Not" (!).
  print(compra >= precioMax && !deuda);
}
