main() {

    final persona = {
        'nombre': 'Fernando',
        'apellido': 'Herrera',
        'edad': 33
    };

    final direccion = {
        'ciudad': 'Ottawa',
        'pais': 'Canada'
    };

    print('Persona: $persona');
    print('Lenght: ${ persona.length }');
    print('keys: ${ persona.keys }');
    print('values: ${ persona.values }');

    persona.addAll(direccion);
    print('AddAll: $persona');

    persona.remove('pais');
    print('Remove: $persona');

    persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
    print('removeWhere: $persona');

    persona.forEach((key, value) {
        print('Key: $key value: $value');
    });

    final nuevoMapa = persona.map((key, value) {
        return MapEntry(key, value.toString().toUpperCase());
    });

    print('PersonaMap: $nuevoMapa');

}