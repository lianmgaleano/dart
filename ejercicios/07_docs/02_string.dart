main() {

    String nombre = 'Fernando';
    String apellido = 'Herrera';

    String nombreCompleto = '$nombre $apellido';

    print('String: $nombreCompleto');

    print('Lenght: ${ nombreCompleto.length }');
    print('Contains F: ${ nombreCompleto.contains('F') }');
    print('EndsWith a: ${ nombreCompleto.endsWith('a') }');

    print('PadLeft: ${ nombreCompleto.padLeft(20, '...') }');
    print('PadRight: ${ nombreCompleto.padRight(20, '...') }');

    print('Operador []: ${ nombreCompleto[0] }');
    print('Operador *: ${ nombreCompleto * 2 }');
    print('Operador *: ${ '*' * 10 }');

    print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'e'), 'a') }');
    print('SubString: ${ nombreCompleto.substring(0, 5) }...');
    print('indexOf: ${ nombreCompleto.indexOf(' ') }');

    print('Split: ${ nombreCompleto.split(' ') }');
    print('Split: -----${ nombreCompleto.split(' ')[1] }-----');

    print('Capitalizar: ${ nombreCompleto[nombreCompleto.length - 1].toUpperCase() }');

}