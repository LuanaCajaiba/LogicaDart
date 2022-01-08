import 'dart:io';

void main() {
  dynamic input = stdin.readLineSync();
  var list = input.split(", ");
  double? altura = double.parse(list[0]!);
  String? sexo = list[1]!;

  double pesoIdealM = (62.1 * altura - 44.7);
  double pesoIdealH = (72.7 * altura - 58);

  if (sexo == 'F') {
    print("Peso ideal: ${pesoIdealM} kg");
  }
  if (sexo == 'M') {
    print("Peso ideal: ${pesoIdealH} kg");
  }
}
