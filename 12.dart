import 'dart:io';

void main() {
  //int? numero = int.parse(stdin.readLineSync()!);
  dynamic input = stdin.readLineSync();
  var list = input.split(" ");
  int? A = int.parse(list[0]!);
  int? B = int.parse(list[1]!);
  if (A > B) {
    print("Maior valor: ${A}");
    print("Menor valor: ${B}");
  }
  if (B > A) {
    print("Maior valor: ${B}");
    print("Menor valor ${A}");
  }
  if (A == B) {
    print("Valores Iguais");
  }
}
