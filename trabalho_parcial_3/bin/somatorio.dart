import 'dart:io';

void main() {

  // Solicita o número ao usuário
  print("Digite um número inteiro:");
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;

  // Calcula o somatório de 1 até N
  for (int i = 1; i <= n; i++) {
    soma += i;
  }

  // Exibe o resultado
  print("\nResultado do somatório de 1 até $n:");
  print(soma);

}