import 'dart:io';

void main() {
  int? numero = int.parse(stdin.readLineSync()!);
  bool par = (numero % 2 == 0);
  int zero = numero = 0;
  if (par == true && par != 0) {
    print("Par");
  } else {
    print("ímpar");
  }
  if (zero == 0) {
    print("Zero");
  }
}
