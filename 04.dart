import 'dart:io';

void main() {
  dynamic descontoTexto = stdin.readLineSync();
  double desconto = double.parse(descontoTexto);
  dynamic valorTexto = stdin.readLineSync();
  double valor = double.parse(valorTexto);

  print("Preço do Produto: R\$ ${valor}");
  print(
      "Desconto de ${desconto.toStringAsFixed(0)}%: R\$ ${valor * desconto / 100}");
  print("Preço do Produto: R\$ ${valor - valor * desconto / 100}");
}
