import 'dart:io';

void main() {
  double pontosIniciais = 100;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");

  int retiraPontos = int.parse(stdin.readLineSync()!);
  
 var pontosRestantes = pontosIniciais - retiraPontos;

  print("Você resgatou $retiraPontos pontos. Pontos restantes: $pontosRestantes.");
}