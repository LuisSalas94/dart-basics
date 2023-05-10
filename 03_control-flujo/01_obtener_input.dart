import 'dart:io';

main() {
  //* Imprimir informacion
  stdout.writeln("Cual es tu nombre?\n");

  //* Leer informacion
  String? nombre = stdin.readLineSync();

  stdout.writeln("Tu nombre es: $nombre");
}
