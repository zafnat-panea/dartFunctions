void saludar(String? mensaje, String nombre, int edad) {
  print('$mensaje $nombre $edad');
}

void saludar2(String mensaje,{ required String nombre, int? edad}) {
  print('Saludar2: $mensaje $nombre - $edad');
}

main(List<String> args) {
  saludar('Hola', 'Alejandro', 30);
  saludar2('Saludos',edad: 20, nombre: 'Silvana');
}
