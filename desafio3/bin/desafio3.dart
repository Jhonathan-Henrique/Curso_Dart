import 'dart:io';
void main() {
  print("Olá, qual é o seu nome?");
  var nome = stdin.readLineSync();
  print("Certo, $nome. Agora poderia me informar a sua idade?");
  var idade = stdin.readLineSync();
  print("Então seu nome é $nome. E você tem $idade anos.");
}
