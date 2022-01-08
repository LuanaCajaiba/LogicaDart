import 'dart:io';

void main() {
  String? nome = stdin.readLineSync();
  if (nome == "") {
    print("Bem-vindo(a) visitante!");
  } else
    print("Bem vindo(a) ${nome}");
}
