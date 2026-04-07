import 'dart:io';

void main() {

  // Solicita o número ao usuário
  print("Digite um número inteiro:");
  int n = int.parse(stdin.readLineSync()!);

  print("\nContagem regressiva:\n");

  // Estrutura de repetição (for)
  for (int i = n; i >= 0; i--) {
    print(i);
  }

}