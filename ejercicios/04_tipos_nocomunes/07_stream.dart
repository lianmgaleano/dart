import 'dart:async';

main() {

    final streamController = new StreamController<String>.broadcast();

    streamController.stream.listen(
        (data) => print('Despegando! $data'),
        onError: (err) => print('Error! $err'),
        onDone: () => print('Mision completa!'),
        cancelOnError: false
    );

    streamController.stream.listen(
        (data) => print('Despegando! $data'),
        onError: (err) => print('Error! $err'),
        onDone: () => print('Mision completa!'),
        cancelOnError: false
    );

    streamController.sink.add('Apollo 11');
    streamController.sink.add('Apollo 12');
    streamController.sink.add('Apollo 13');
    streamController.sink.addError('Houston tenemos un problema!');
    streamController.sink.add('Apollo 14');
    streamController.sink.add('Apollo 15');

    streamController.sink.close();

    print('Fin del main');

}