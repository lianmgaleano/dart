import 'dart:io';

void main() {

    // OSX y LINUX
    File file = new File(Directory.current.path + "/assets/personas.txt");

    //Windows
    //File file = new File(Directory.current.path + "\\04_tipos_nocomunes\\assets\\personas.txt");

    Future<String> f = file.readAsString();
    //String f = file.readAsStringSync();

    f.then( print );

    print('Fin del main');

}