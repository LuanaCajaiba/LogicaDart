import 'dart:io';

void main() {
  //int? ano = int.parse(stdin.readLineSync()!);
  //var tratamento = [ano];
  //print(tratamento);
  // var minhaLista = [];

  // for (var i = 0; i < 1; i++) {
  //   var minhaLista = [stdin.readLineSync()];
  // }
  // print(minhaLista);

  // var arr = new List(4);
  // arr[0] = '1';
  //dynamic input = stdin.readLineSync();
  //var list = input.split(" ");
  int? ano = int.parse(stdin.readLineSync()!);

  if (ano % 4 == 0 && ano != ano % 100) {
    print("Ano Bissexto");
  }
}
