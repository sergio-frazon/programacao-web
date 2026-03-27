import 'dart:io';

void main(){
  stdout.write('Qual o valor do depósito desejado?');
  
  double? deposito = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double rendimento = deposito * 1.005;
  stdout.write('Valor do rendimento após um mês é de: $rendimento \n');

}
