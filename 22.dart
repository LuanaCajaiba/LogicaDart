import 'dart:io';

void main() {
  String? palavra = (stdin.readLineSync()!);
  print("A palavra ${palavra} tem ${palavra.length} letras");
}
