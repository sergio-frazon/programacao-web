import 'dart:io';

void main() {
  // Entrada
  print("Digite o nome de um estado brasileiro:");
  String estado = stdin.readLineSync()!.toLowerCase();

  String regiao;

  // Verificação
  if ([
    "acre", "amapá", "amapa", "amazonas", "pará", "para",
    "rondônia", "rondonia", "roraima", "tocantins"
  ].contains(estado)) {
    regiao = "Norte";
  } 
  else if ([
    "alagoas", "bahia", "ceará", "ceara", "maranhão", "maranhao",
    "paraíba", "paraiba", "pernambuco", "piauí", "piaui",
    "rio grande do norte", "sergipe"
  ].contains(estado)) {
    regiao = "Nordeste";
  } 
  else if ([
    "goiás", "goias", "mato grosso", "mato grosso do sul", "distrito federal"
  ].contains(estado)) {
    regiao = "Centro-Oeste";
  } 
  else if ([
    "espírito santo", "espirito santo", "minas gerais",
    "rio de janeiro", "são paulo", "sao paulo"
  ].contains(estado)) {
    regiao = "Sudeste";
  } 
  else if ([
    "paraná", "parana", "rio grande do sul", "santa catarina"
  ].contains(estado)) {
    regiao = "Sul";
  } 
  else {
    regiao = "Estado não reconhecido.";
  }

  // Saída
  print(regiao);
}