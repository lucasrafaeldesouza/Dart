import 'dart:io';

void main(List<String> arguments) {
  //var nomes = <String>[];
  var nomes = ['Lucas', 'Maria', 'Souza', 'Claudia', 'Wandersee'];
  nomes.add('Neymar');
  nomes.insert(0, 'Lula');
  nomes.removeAt(1);
  var quantidadeElementos = nomes.length;
  print(quantidadeElementos);

  var contador = 0;

  while (contador < quantidadeElementos) {
    print(nomes[contador]);
    contador++;
  }
}
