import 'dart:io';

void main() {

  int opcao;

  do {
    print("\n=== MENU ===");
    print("1 - Somar");
    print("2 - Subtrair");
    print("0 - Sair");

    opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        print("Você escolheu SOMAR");
        break;
      case 2:
        print("Você escolheu SUBTRAIR");
        break;
      case 0:
        print("Saindo...");
        break;
      default:
        print("Opção inválida!");
    }

  } while (opcao != 0);

}