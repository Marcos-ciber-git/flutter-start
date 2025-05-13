import 'dart:io';

void main() {
  print("Digite um numero");
  String? n = stdin.readLineSync();
  int N = int.parse(n!);

  int soma = 0;
  for (int i = 1; i <= N; i++) {
    soma += i;
    print("A soma dos numeros é: $soma");
  }
}
