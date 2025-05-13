import 'dart:io';

void main() {
  print("Digite um numero");
  String? numero = stdin.readLineSync();
  int dia = int.parse(numero!);

  switch (dia) {
    case 1:
      print("domingo");
      break;
    case 2:
      print("domingo");
      break;
    case 3:
      print("domingo");
      break;
    case 4:
      print("domingo");
      break;
    case 5:
      print("domingo");
      break;
    case 6:
      print("domingo");
      break;
    case 7:
      print("domingo");
      break;
    default:
      print("valor invalido");
  }
}
