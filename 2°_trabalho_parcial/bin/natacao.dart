import 'dart:io';

void main() {
  // Solicita a distância ao usuário
  print("Digite a distância percorrida (em metros):");
  double distancia = double.parse(stdin.readLineSync()!);

  double premio;

  // Verifica as condições
  if (distancia < 800) {
    premio = 5000;
  } else if (distancia >= 800 && distancia <= 1500) {
    premio = 10000;
  } else {
    premio = 15000;
  }

  // Exibe o resultado
  print("O prêmio é: R\$ ${premio.toStringAsFixed(2)}");
}