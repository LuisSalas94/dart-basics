import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln("Contador: $contador");

    stdout.writeln("Desear continuar?(y/n)");
    continuar = stdin.readLineSync() ?? 'n';

    if (continuar == 'n') {
      stdout.writeln("Adios");
    }
  }
}
