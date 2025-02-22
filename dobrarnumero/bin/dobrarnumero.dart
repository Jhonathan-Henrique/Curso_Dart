import 'dart:io';

void main() {
  double numero = double.parse(stdin.readLineSync()!);

  void dobro() {
    print(numero * 2);
  }

  dobro();
}
