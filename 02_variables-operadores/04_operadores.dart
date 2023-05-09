main() {
  int a = 10;
  int b = 1;
  /* b ??= 20;  */ // Assign the value only if the variable is null

  int c = 23;
  String respuesta = c > 25 ? "C es mayor a 25" : "C es menor a 25";
  //print(respuesta);

  //* Operadores relacionales
  //* Todos retornan un valor booleano
  String persona1 = "Clara";
  String persona2 = "Milagros";

  //print(persona1 == persona2);
  //print(persona1 != persona2);

  //* Operador de tipo
  int i = 10;
  String j = "10";
  print(i is int);
  print(j is String);
}
