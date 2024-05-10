// Programación Asíncrona await
void main() {
  String user = "usuario";
  String password = "contraseña";
  // Simular un proceso de login
  login(user, password)
      .then((_) => print('Bienvenido a la pantalla de inicio.'))
      .catchError((error) => print('Error: $error'));
}

// Función asíncrona para simular un proceso de login
Future<void> login(String user, String password) async {
  print('Iniciando sesión...');

  // Espera de 2 segundos para el proceso de login
  await Future.delayed(Duration(seconds: 3));

  // Verificar las credenciales
  if (user == 'usuario' && password == 'contraseña') {
    print('Inicio de sesión exitoso.');
    print('Bienvenido, $user!');
  } else {
    print('Usuario o contraseña incorrectos.');
  }
}
