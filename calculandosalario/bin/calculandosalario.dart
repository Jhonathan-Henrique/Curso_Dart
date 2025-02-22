import 'dart:io';
void main() {
  print("Digite o número de horas trabalhadas:");
  double horasTrabalhadas =  double.parse(stdin.readLineSync()!);

  void salario() {
  double salarioBruto = (horasTrabalhadas * 50);
  double descontoPercentual = 5;
  double desconto = (salarioBruto * descontoPercentual) / 100;
  double salarioLiquido = salarioBruto - desconto;
  print("horas trabalhadas: $horasTrabalhadas, \nSalario Bruto: $salarioBruto, \nSalario Líquido é: $salarioLiquido");
  }

  salario();
}