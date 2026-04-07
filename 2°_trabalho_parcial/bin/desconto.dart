import 'dart:io';

void main() {
  // Entrada de dados
  print("Digite o preço do produto:");
  double preco = double.parse(stdin.readLineSync()!);

  print("Digite o código de origem (1 a 5):");
  int codigo = int.parse(stdin.readLineSync()!);

  double desconto = 0;

  // Verificação do código e cálculo do desconto
  switch (codigo) {
    case 1:
      desconto = 0.05; // Norte
      break;
    case 2:
      desconto = 0.15; // Sul
      break;
    case 3:
      desconto = 0.07; // Sudeste
      break;
    case 4:
      desconto = 0.12; // Nordeste
      break;
    case 5:
      desconto = 0.20; // Centro-Oeste
      break;
    default:
      desconto = 0; // Importado (sem desconto)
      print("Produto importado - sem desconto.");
  }

  // Cálculo do valor final
  double valorFinal = preco - (preco * desconto);

  // Saída
  print("Valor final do produto: R\$ ${valorFinal.toStringAsFixed(2)}");
}