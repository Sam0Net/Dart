// Ciclo Foreach
void main() {
  String name = "Do-Sam";

  for (int character in name.codeUnits) {
    print(String.fromCharCode(character));
  }
}
