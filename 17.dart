import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = num; i <= 300; i += 10) {
    print(i);
  }
}
