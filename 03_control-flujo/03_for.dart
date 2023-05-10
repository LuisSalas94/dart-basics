import 'dart:io';

main() {
  /*  for (int i = 0; i < 10; i++) {
    print('index: $i');
  } */
  stdout.writeln("Ingrese un numero");
  int number = int.parse(stdin.readLineSync() ?? "0");
  for (int i = 1; i <= 10; i++) {
    stdout.writeln("$number * $i = ${number * i}");
  }
}
