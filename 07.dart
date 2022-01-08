import "dart:io";

void main() {
  double? nota1 = double.parse(stdin.readLineSync()!);
  double? nota2 = double.parse(stdin.readLineSync()!);
  double? nota3 = double.parse(stdin.readLineSync()!);

  double? media;
  media = (nota1 + nota2 + nota3) / 3;
  print("Média ${media.toStringAsFixed(1)}");
}
