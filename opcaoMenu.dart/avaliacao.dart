import 'dart:io';

double converterCelsiusParaFahrenheit(double c) {
  return (c * 9 / 5) + 32;
}

double converterFahrenheitParaCelsius(double f) {
  return (f - 32) * 5 / 9;
}

double converterCelsiusParaKevin(double c) {
  return c + 273.15;
}

double converterKevinParaCelsius(double k) {
  return k - 273.15;
}

void main() {
  int opcaoSair = 0;
  do {
    print(" ===========Conversor de Temperaturas=========== ");
    print("1. converterCelsiusParaFahrenheit ");
    print("2. converterFahrenheitParaCelsius");
    print("3. converterCelsiusParaKevin");
    print("4. converterKevinParaCelsius");
    print("5. sair ");
    print("\n ");

    try {
      stdout.write("escolha uma opção: ");

      int opcao = int.parse(stdin.readLineSync()!);

      switch (opcao) {
        case 1:
          stdout.write("Informe o valor de Celsius:  ");

          double celsius = double.parse(stdin.readLineSync()!);
          double f = converterCelsiusParaFahrenheit(celsius);
          print("Resultado: $celsius°C convertido pra Fahrenheit é :  $f°F");
          print("\n ");
          break;

        case 2:
          stdout.write("Informe o valor de Fahrenheit: ");

          double Fahrenheit = double.parse(stdin.readLineSync()!);
          double c = converterFahrenheitParaCelsius(Fahrenheit);
          print("Resultado: $Fahrenheit°f convertido pra Celsius é:  $c°c");
          print("\n ");
          break;

        case 3:
          stdout.write("Informe o valor de Celsius: ");

          double Celsius = double.parse(stdin.readLineSync()!);
          double k = converterFahrenheitParaCelsius(Celsius);
          print("Resultado: $Celsius°c convertido pra kevin é:  $k k");
          print("\n ");
          break;

        case 4:
          stdout.write("Informe o valor de kevin: ");

          double kevin = double.parse(stdin.readLineSync()!);
          double c = converterFahrenheitParaCelsius(kevin);
          print("Resultado: $kevin k convertido pra Celcius é: $c°c");
          print("\n ");
          break;

        case 5:
          print("opção invalida");
          print("\n ");
          break;
      }
      print(" deseja sair? \n 0 - Sim / 1 - não");
      opcaoSair = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("Digite apenas numeros ");
    }
  } while (opcaoSair != 0);
}
