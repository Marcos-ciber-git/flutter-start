import 'dart:io';

void main() {
  print("digite um numero");
  String? num = stdin.readLineSync();
  int N = int.parse(num!);

  int f = 1;
  int i = 1;

  while (i <= N) {
    f *= i;
    i++;

    print("A fatorial de $N é: $f");
  }
}
