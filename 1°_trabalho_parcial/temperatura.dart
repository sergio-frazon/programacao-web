import 'dart:io';

void main(){
  stdout.write('Insira a temperatura em graus Celsius:');

  double? celsius = double.tryParse(stdin.readLineSync()!)?? 0.0;

  double resultado = (celsius * 9/5) + 32;

  stdout.write('Temperatura em fahrenheit: $resultado \n');
}
