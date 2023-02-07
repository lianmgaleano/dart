main() {
  // ===== Números
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  //print(_a + $b);

  // ===== String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás?
  $nombre2
  O'Connor
  ''';

  //print(nombreCompleto);

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isActive);

  // ===== Lists
  //List<String> villanosDeprecated = [new List()];
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos[0] = 'Superman';

  //print(villanos);

  // ===== Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  //print(villanos2);

  // ===== Map
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000
  };

  //print(ironman);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000
  });

}