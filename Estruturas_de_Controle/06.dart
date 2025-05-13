import 'dart:io';

void main() {
  double nota;
  print("Digite um numero de 0 a 10");
  do {
    nota = double.parse(stdin.readLineSync()!);
    print("verificando....");
  } while (nota >= 10 || nota <= 0);

  print('Nota válida: $nota');
}
