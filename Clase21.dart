// Métodos de una lista
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  // Crear sublista a partir de una lista.
  print(numeros.sublist(2, 4));
  // Ordenar los elementos de manera aleatoria.
  numeros.shuffle();
  print(numeros);
  // Ordenar los elementos en reversa.
  print(numeros.reversed);
  // Obtener elementos de la lista que coincidan con la condición que especifiquemos.
  print(numeros.where((int numero) => numero == 2));
  // Nos permite sumar todos los elementos de la lista, devolviendo un solo valor.
  print(numeros.reduce((value, element) => value + element));
  // Nos permite agregar un valor inicial y a sumarle todos los elementos de la lista.
  var resultado =
      numeros.fold(10, (previousValue, element) => previousValue + element);
  print(resultado);
}
