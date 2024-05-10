// Mixin, manera de reutilizar codigo.

void main() {
  Estudiante sam = Estudiante();
  sam.setNombre = "Sam";
  sam.setApellido = "Es";
  sam.setTelefono = "987654321";
  sam.setDNI = "76231987";
  sam.tieneDNI();
  sam.tieneTelefono();
}

abstract class Persona {
  String _nombre = "";
  String _apellido = "";
  String _telefono = "";

  get getNombre => this._nombre;
  set setNombre(String nombre) => this._nombre = nombre;
  get getApellido => this._apellido;
  set setApellido(String apellido) => this._apellido = apellido;
  get getTelefono => this._telefono;
  set setTelefono(String telefono) => this._telefono = telefono;
}

// Usamos with para tener acceso al mixin creado.
class Estudiante extends Persona with Validacion {
  String _dni = "";
  String _telefono = "";

  get getDNI => this._dni;
  set setDNI(String dni) => this._dni = dni;
  get getTelefono => this._telefono;
  set setTelefono(String telefono) => this._telefono = telefono;

  tieneDNI() {
    if (_dni.isNotEmpty) {
      print("El Estudiante $_nombre tiene DNI $_dni");
    } else {
      print("El Estudiante $_nombre no tiene DNI");
    }
    validarDNI(this._dni);
  }

  tieneTelefono() {
    if (_telefono.isNotEmpty) {
      print("El número de teléfono de $_nombre es $_telefono");
    } else {
      print("El estudiante $_nombre no tiene teléfono");
    }
    validarTel(this._telefono);
  }
}

mixin Validacion {
  // Método para validar DNI
  validarDNI(String DNI) {
    print((DNI.length == 8) ? "DNI válido" : "DNI inválido");
  }

  // Método para validar telefono
  validarTel(String telefono) {
    print((telefono.length == 9) ? "Teléfono válido" : "Teléfono inválido");
  }
}
