import 'dart:io';

main() {

  for (int i = 0; i < 10; i++) {
    print('index i: ${ 2 + 2 }');
  }

  /*
    Dato de entrada: La base de la tabla de multiplicar
    (este dato debe de ser capturado por el usuario)
    ej: 2   2, 4, 6, 8, 10...

    La salida esperada seria

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
    2 * 4 = 8
    2 * 5 = 10
    ..
    2 * 10 = 20
  */

  stdout.writeln("Ingrese la base de la multiplicacion:");
  int base = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  for (int m = 1; m <= 10; m++) {
    stdout.writeln('$base * $m = ${ base * m }');
  }

}