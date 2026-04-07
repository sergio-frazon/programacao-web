import 'dart:io';

void main() {

  double nota;

  do {
    print("Digite uma nota entre 0 e 10:");
    nota = double.parse(stdin.readLineSync()!);

    if (nota < 0 || nota > 10) {
      print("Nota inválida! Tente novamente.\n");
    }

  } while (nota < 0 || nota > 10);

  print("\nNota válida: $nota");

}