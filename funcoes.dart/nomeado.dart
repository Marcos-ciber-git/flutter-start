import 'dart:io';

void main() {
  print("Digite um numero");
  int num = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int menuDeOpcoes = 0;

  switch (menuDeOpcoes) {
    case 1:
      int soma = num + num2;
      print("a soma é $soma");
      break;

    case 2:
      int multiplicar = num * num2;
      print(" a multiplicação é $multiplicar");
      break;
  }
}
