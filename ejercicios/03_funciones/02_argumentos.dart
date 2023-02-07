void saludar(String mensaje, [String nombre = '<insertar nombre>', int edad = 20]) {
  print('Smensaje $nombre - $edad');
}

void saludar2(String? mensaje, { required String nombre, int veces = 10 }) {

  print('Saludar2: $mensaje $nombre - $veces');

}

main() {

  saludar('Hola', 'Libardo', 35);

  saludar2('Saludos', veces:20, nombre: 'Jimena');

}