import 'dart:io';

void main() {
  // Entrada
  print("Digite o consumo mensal (em kWh):");
  double consumo = double.parse(stdin.readLineSync()!);

  double preco = 0;
  double valorBase = 0;
  double taxaExtra = 0;

  // Definição da tarifa
  if (consumo <= 100) {
    preco = 0.80;
  } else if (consumo <= 300) {
    preco = 1.10;
  } else if (consumo <= 500) {
    preco = 1.40;
  } else {
    preco = 1.80;
  }

  // Cálculo do valor base
  valorBase = consumo * preco;

  // Taxa extra (se consumo > 400)
  if (consumo > 400) {
    taxaExtra = valorBase * 0.10;
  }

  double total = valorBase + taxaExtra;

  // Saída
  print("\n--- Conta de Energia ---");
  print("Consumo: ${consumo.toStringAsFixed(2)} kWh");
  print("Valor base: R\$ ${valorBase.toStringAsFixed(2)}");
  print("Taxa extra: R\$ ${taxaExtra.toStringAsFixed(2)}");
  print("Valor total: R\$ ${total.toStringAsFixed(2)}");
}