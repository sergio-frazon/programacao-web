import 'dart:io';

void main(){

stdout.write('Informe seu salário por hora:');

double? salarioH = double.tryParse(stdin.readLineSync()!)?? 0.0;

stdout.write('Informe quantas horas você trabalhou no mês:');

double? horasM = double.tryParse(stdin.readLineSync()!)?? 0.0;

double total = horasM * salarioH;

stdout.write('Seu salário é de: $total \n');

}
