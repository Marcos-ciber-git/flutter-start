import 'dart:io';

void main() {
  print(" digite um numero");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print(" o numero $num é par");
  } else {
    print("o numero $num é impar");
  }
}
