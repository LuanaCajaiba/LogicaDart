import 'dart:io';

void main() {
  dynamic valorA = stdin.readLineSync();
  dynamic valorB = stdin.readLineSync();
  dynamic valorC;

  valorC = valorA;
  valorA = valorB;
  valorB = valorC;
  print(valorA);
  print(valorB);
}
