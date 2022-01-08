import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  for (var i = num; i >= 2; i -= 2) {
    print(i);
  }
}
