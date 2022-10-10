import 'dart:io';

void main(List<String> arguments) {
  print('Informe a sua primeira nota:');
  var primeiraNota = stdin.readLineSync();
  var nota = double.parse(primeiraNota!);

  print('Informe a sua segunda nota:');
  var segundaNota = stdin.readLineSync();
  var notaDois = double.parse(segundaNota!);

  print('Informe a sua terceira nota:');
  var terceiraNota = stdin.readLineSync();
  var notaTres = double.parse(terceiraNota!);

  var media = (nota + notaDois + notaTres) / 3;

  if (media < 6) {
    var notaQueFaltou = 6 - media;
    print('Você reprovou! faltou ${notaQueFaltou}');
  } else {
    print('Parabéns, você passou com media $media');
  }
}
