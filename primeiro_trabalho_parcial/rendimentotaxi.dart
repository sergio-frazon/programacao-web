import 'dart:io';

void main(){

//Começo do dia

stdout.write('Qual a marcação do hodômetro no começo do dia?');
double? hodometroC = double.tryParse(stdin.readLineSync()!) ?? 0.0;

//Final do dia

stdout.write('Qual a marcação do hodômetro no final do dia?');
double? hodometroF = double.tryParse(stdin.readLineSync()!) ?? 0.0;

//Litros de combustivel 

stdout.write('Quantos litros de combustivel foram usados no dia?');
double? combustivel = double.tryParse(stdin.readLineSync()!)?? 0.0;

//Valor recebido dos passagerios

stdout.write('QUal o valor total recebido dos passageiros?');
double? passageiro = double.tryParse(stdin.readLineSync()!)?? 0.0; 

double? media = (hodometroF - hodometroC) / combustivel;
stdout.write('Média de consumo de combustivel em KM/l: $media \n');

double? lucro = passageiro - (combustivel * 6.50);
stdout.write('Seu lucro do dia foi de: $lucro \n');

}