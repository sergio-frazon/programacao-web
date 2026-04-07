import 'dart:io';

void main() {
  // Entrada
  print("Digite o salário mensal:");
  double salario = double.parse(stdin.readLineSync()!);

  double imposto = 0;

  // Cálculo do imposto
  if (salario <= 2000) {
    imposto = 0;
  } else if (salario <= 5000) {
    imposto = salario * 0.10;
  } else if (salario <= 10000) {
    imposto = salario * 0.15;
  } else {
    imposto = salario * 0.20;
  }

  // Cálculo do salário líquido
  double salarioLiquido = salario - imposto;

  // Saída
  print("\n--- Resultado ---");
  print("Salário bruto: R\$ ${salario.toStringAsFixed(2)}");
  print("Imposto: R\$ ${imposto.toStringAsFixed(2)}");
  print("Salário líquido: R\$ ${salarioLiquido.toStringAsFixed(2)}");
}