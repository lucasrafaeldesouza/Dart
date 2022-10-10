import 'dart:io';

void main(List<String> arguments) {
  imprimirOla('Lucas', 1);
}

// Função sem retorno e sem parâmetros
void imprimir() {
  print('Olá pessoal');
}

void imprimirOla(String nome, int opcao) {
  print('Olá $nome');
  if (opcao == 0) {
    print('Tudo bem?');
  } else {
    print('Como vai?');
  }
}

// Função sem retorno e com parâmetros

void imprimirNome(String nome) {
  print('Olá $nome!');
}

// Função com retorno e sem parâmetros

String devolverOla() {
  return 'Olá pessoal';
}

// Função com retorno e com parâmetros

String devolverOlaNome(String nome) {
  return 'Olá $nome!';
}
