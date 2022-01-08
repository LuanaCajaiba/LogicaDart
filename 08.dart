import 'dart:io';

void main() {
  double? nota1 = double.parse(stdin.readLineSync()!);
  double? nota2 = double.parse(stdin.readLineSync()!);
  double? nota3 = double.parse(stdin.readLineSync()!);
  double? nota4 = double.parse(stdin.readLineSync()!);

  double? media;
  media = (nota1 + nota2 + nota3 + nota4) / 4;
  if (media >= 6) {
    print("Média: ${media}");
    print("Aprovado!");
  } else
    print("Média: ${media} \n Reprovado");
}
