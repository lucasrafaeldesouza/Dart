import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o seu nome:');
  var nome = stdin.readLineSync();

  print('Informe a sua idade:');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade!);

  print('Informe o seu salario:');
  var entradaSalario = stdin.readLineSync();
  var salario = double.parse(entradaSalario!);

  dynamic y = 'roberto';
  y = 10;
  y = 99.9;

  print(
      'Meu nome é: $nome, minha idade é $idade e meu salario é $salario ... $y');
}
