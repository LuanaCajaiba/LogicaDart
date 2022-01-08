import 'dart:ffi';
import 'dart:io';

void main() {
  dynamic entradaTexto = stdin.readLineSync();
  double entrada = double.parse(entradaTexto);

  print("Preço do Produto: R\$ ${entrada}");
  print("Desconto de 10%: R\$ ${entrada * 0.1}");
  print("Preço do Produto: R\$ ${entrada - entrada * 0.1}");
}
