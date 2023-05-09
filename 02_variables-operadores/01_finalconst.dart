main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  late final double x;
  x = 10;
  print(x);

/* 
  final personasFinal = ["Ana", "Pedro", "Luis"];
  const personasConst = ["Ana", "Pedro", "Luis"]; */

  final List<String> personasFinal = ["Ana", "Pedro", "Luis"];
  const List<String> personasConst = ["Ana", "Pedro", "Luis"];

  personasFinal.add("Claudia");
  //personasConst.add("Claudia");
}
