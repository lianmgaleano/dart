import 'dart:io';

main() {
  //Imprimir en la terminal o cmd
  stdout.writeln('¿Cual es tu nombre?');

  // Leer informacion
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');

}