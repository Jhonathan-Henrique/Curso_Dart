import 'dart:io';
void main() {
  double valorUm = double.parse(stdin.readLineSync()!);
  double valorDois = double.parse(stdin.readLineSync()!);


  void soma() {
  print(valorUm + valorDois);
  }

  void subtracao() {
    print(valorUm - valorDois);
  }

  void multiplicacao() {
    print(valorUm * valorDois);
  }

  void divisao(){
    print(valorUm / valorDois);
  }

  divisao();
}
