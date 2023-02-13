main() {

    List<int> lista = [1, 2, 3, 4, 5];
    List<int> lista2;
    List<int> lista3 = [3, 1, 2, 15, -10];
    List<String> nombres = ['Tony', 'Peter'];

    print('Lenght: ${ lista.length }');
    print('First: ${ lista[0] }');
    print('First: ${ lista.first }');
    print('Last: ${ lista.last }');

    print('isEmpty: ${ lista.isEmpty }');
    print('isEmpty?: ${ lista == null }');

    print('asmap: ${ lista.asMap() }');

    Map listaMapa = lista.asMap();
    print('ListaMapa: ${ listaMapa[4] }');

    Map nombresMapa = nombres.asMap();
    print('NombresMapa: ${ nombresMapa[1] }');

    print('indexOf: ${ nombres.indexOf('Peter') }');

    int mayor3 = lista.indexWhere((numero) => (numero > 3) ? true : false);

    print('indexWhere mayor 3: $mayor3');

    print('Remove: ${ nombres.remove('Tony') }');
    print('Remove: ${ nombres }');

    lista.shuffle();
    print('Shuffle: $lista');

    lista3.sort();
    print('Sort: $lista3');
    print('Reverse: ${ lista3.reversed.toList() }');

    nombres.forEach((nombre) {
        nombre = nombre.toUpperCase();
        print(nombre);
    });

    print('Listado: $nombres');

    final newList = nombres.map((nombre) => nombre.toUpperCase() );
    print('newList: $newList');

}