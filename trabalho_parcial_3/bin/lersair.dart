import 'dart:io';

void main() {

  String palavra;
  int contador = 0;

  print("Digite palavras (digite 'sair' para parar):");

  while (true) {
    palavra = stdin.readLineSync()!;

    if (palavra.toLowerCase() == "sair") {
      break;
    }

    contador++;
  }

  print("\nQuantidade de palavras digitadas: $contador");

}