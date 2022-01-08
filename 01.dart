import 'dart:io';
import 'dart:math';

void main() {
  final valorTexto = stdin.readLineSync() ?? "";
  dynamic valor = int.parse(valorTexto);

  final quadradoTexto = valor * valor;

  print(quadradoTexto);
}
