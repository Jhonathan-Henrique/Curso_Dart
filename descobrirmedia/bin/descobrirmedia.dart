import 'dart:io';

void main() {
 int numeroUm = int.parse(stdin.readLineSync()!);
 int numeroDois = int.parse(stdin.readLineSync()!);
 int numeroTres = int.parse(stdin.readLineSync()!);

 void descobrirMedia() {
  print("A média do valor 1: $numeroUm. valor 2: $numeroDois. valor 3: $numeroTres");
  print((numeroUm + numeroDois + numeroTres) / 3);
 }

 descobrirMedia();
}
