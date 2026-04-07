import 'dart:io';

void main() {
  // Entrada de dados
  print("Escolha o tipo de combustível:");
  print("1 - Gasolina comum");
  print("2 - Gasolina premium");
  print("3 - Diesel");
  print("4 - Álcool");

  int tipo = int.parse(stdin.readLineSync()!);

  print("Digite a quantidade de litros:");
  double litros = double.parse(stdin.readLineSync()!);

  String nomeCombustivel = "";
  double preco = 0;
  bool valido = true;

  // Verificação
  switch (tipo) {
    case 1:
      nomeCombustivel = "Gasolina comum";
      preco = 6.50;
      break;
    case 2:
      nomeCombustivel = "Gasolina premium";
      preco = 7.80;
      break;
    case 3:
      nomeCombustivel = "Diesel";
      preco = 5.90;
      break;
    case 4:
      nomeCombustivel = "Álcool";
      preco = 4.20;
      break;
    default:
      valido = false;
  }

  // Saída
  if (valido) {
    double total = preco * litros;

    print("\n--- Resumo ---");
    print("Combustível: $nomeCombustivel");
    print("Litros: ${litros.toStringAsFixed(2)}");
    print("Preço por litro: R\$ ${preco.toStringAsFixed(2)}");
    print("Total a pagar: R\$ ${total.toStringAsFixed(2)}");
  } else {
    print("Combustível inválido.");
  }
}