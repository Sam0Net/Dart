// Operadores condicionales
void main() {
  int edad = 20;
  int edadMin = 18;
  // '?' si es true ':' si es false.
  print((edad >= edadMin) ? "Ingresa" : "No ingresa");
  // '?' permite el uso de valores nulos, '??' agrega un valor a la variable con valor null.
  int? x;
  print(x ?? 10);
}
