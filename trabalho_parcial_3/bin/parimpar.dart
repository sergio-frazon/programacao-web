import 'dart:io';

void main() {

  int numero;
  int pares = 0;
  int impares = 0;

  print("Digite números (0 para parar):");

  while (true) {
    numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) {
      break;
    }

    if (numero % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print("\nQuantidade de pares: $pares");
  print("Quantidade de ímpares: $impares");

}