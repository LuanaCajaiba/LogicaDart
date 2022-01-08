import 'dart:io';

void main() {
  int number;
  String? produto = stdin.readLineSync();
  var lista = produto!.split(" ");
  number = int.parse(lista[0]) * int.parse(lista[1]) +
      int.parse(lista[2]) * int.parse(lista[3]);
  print(number);
}
