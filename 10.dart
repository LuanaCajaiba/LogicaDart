import 'dart:io';

void main() {
  int? numero = int.parse(stdin.readLineSync()!);

  if (numero == null) {
    print("NullPointerException: Erro ao acessar um valor nulo na memória");
  } else {
    print("Valor informado: ${numero}");
  }
}
