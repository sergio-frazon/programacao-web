import 'dart:io';

void main() {
  // Entrada
  print("Digite o lanche:");
  String lanche = stdin.readLineSync()!.toLowerCase();

  print("Digite a bebida:");
  String bebida = stdin.readLineSync()!.toLowerCase();

  bool pedidoValido = true;

  // Regras
  if (lanche == "bauru" && bebida == "guaraná" || lanche == "bauru" && bebida == "guarana") {
    pedidoValido = false;
  } 
  else if (lanche == "x-frango" && bebida == "água" || lanche == "x-frango" && bebida == "agua") {
    pedidoValido = false;
  } 
  else if (lanche == "pizza" && !(bebida == "vinho" || bebida == "água" || bebida == "agua")) {
    pedidoValido = false;
  }

  // Saída
  if (pedidoValido) {
    print("Pedido pode ser atendido.");
  } else {
    print("Pedido não pode ser atendido.");
  }
}