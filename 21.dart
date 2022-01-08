import 'dart:io';

void main() {
  int? numero = int.parse(stdin.readLineSync()!);
  if (numero % 2 != 0) {
    for (int i = numero; i <= 200; i += 2) {
      print("${i} * ${i} == ${i * i}");
    }
  }
}
