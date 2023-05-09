main() {
  //* Numeros
  int a = 10;
  double b = 5.5;
  int? c;
  //print(c);

  //* Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  String multilinea = '''
 Hola Mundo
 ¿Cómo están?''';
  //print(multilinea);
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';
  //print(nombreCompleto);

  //* Booleans
  bool isActive = true;
  bool isNotActive = !isActive;
  //print(isNotActive);

  //* Listas
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos.add("Duende Verde");
  villanos.add("Duende Verde");
  villanos.add("Duende Verde");
  //print(villanos);

  //* Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  villanos2.add("Duende Verde");
  //print(villanos2);

  var villanosSet = villanos.toSet();
  //print(villanos);
  //print(villanosSet);

  //* Maps
  Map<String, dynamic> ironMan = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'edad': 60
  };
  //print(ironMan["nombre"]);
  Map<String, dynamic> capitan = new Map();
  /*  capitan.addAll(
      {'nombre': 'Steve', 'poder': 'Soportar suero sin morir', "nivel": "10"}); */
  capitan.addAll(ironMan);
  print(capitan);
}
