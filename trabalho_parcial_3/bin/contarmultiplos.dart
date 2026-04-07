import 'dart:io';

void main() {

  // Solicita os valores ao usuário
  print("Digite o valor de N:");
  int n = int.parse(stdin.readLineSync()!);

  print("Digite o valor de k:");
  int k = int.parse(stdin.readLineSync()!);

  int contador = 0;

  // Verifica os múltiplos de k no intervalo de 1 até N
  for (int i = 1; i <= n; i++) {
    if (i % k == 0) {
      contador++;
    }
  }

  // Exibe o resultado
  print("\nQuantidade de múltiplos de $k entre 1 e $n:");
  print(contador);

}