import 'dart:io';

void main() {
  // Entrada de dados
  print("Digite o código do lanche:");
  int codigo = int.parse(stdin.readLineSync()!);

  print("Digite a quantidade:");
  int quantidade = int.parse(stdin.readLineSync()!);

  double preco = 0;
  bool codigoValido = true;

  // Verificação do código
  switch (codigo) {
    case 101:
      preco = 14.20;
      break;
    case 102:
      preco = 12.30;
      break;
    case 103:
      preco = 13.50;
      break;
    case 104:
      preco = 10.20;
      break;
    case 105:
      preco = 15.30;
      break;
    case 106:
      preco = 10.00;
      break;
    default:
      codigoValido = false;
  }

  // Saída
  if (codigoValido) {
    double total = preco * quantidade;
    print("Total a pagar: R\$ ${total.toStringAsFixed(2)}");
  } else {
    print("Código do lanche inválido");
  }
}