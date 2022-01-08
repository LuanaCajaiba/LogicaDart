import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 5 == 0) {
    print(num * 2);
  }
}
