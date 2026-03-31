import 'dart:io';

void main(){

  stdout.write('Digite o valor em metros:');
  double metros = double.parse(stdin.readLineSync()!);

  double centimetros = metros * 100;

stdout.write('\n Resultado:');
stdout.write('$metros metros equivalem a $centimetros centímetros \n');

}