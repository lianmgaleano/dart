import 'dart:io';
main() {

  stdout.writeln('¿Cual es tu edad?');
  int edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  /*if (edad >= 18) {
    stdout.writeln('Eres mayor de edad (estas viejo)');
  } else {
    stdout.writeln('Eres menor de edad');
  }*/

  /*
    Crear un programa en dart que:

    Si eres mayor o igual a 21 años, mostrar la palabera "Ciudadano"
    Si estas entre los 18 y 20 (incluyendo 18 ), mostrar "Mayor de edad"
    Si eres menor a 18 (Sin contar 18), mostrar "Menor de edad"

    28 Ciudadano
    21 Ciudadano
    20 Mayor de edad
    18 Mayor de edad
    17 Menor de edad
  */

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }

}