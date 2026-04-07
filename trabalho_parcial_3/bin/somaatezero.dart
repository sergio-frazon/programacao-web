import 'dart:io';

void main() {

  int numero;
  int soma = 0;
  int quantidade = 0;

  print("Digite números (0 para parar):");

  // Loop até digitar 0
  while (true) {
    numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) {
      break;
    }

    soma += numero;
    quantidade++;
  }

  print("\nSoma: $soma");
  print("Quantidade de números digitados: $quantidade");

}