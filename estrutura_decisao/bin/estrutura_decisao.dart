import 'package:estrutura_decisao/estrutura_decisao.dart' as estrutura_decisao;
import 'dart:io';

void main(List<String> arguments) {
  print('Digite o valor da sua nota 1: ');
  var entradaNota1 = stdin.readLineSync();
  var nota1 = double.parse(entradaNota1!);

  print('Digite o valor da sua nota 2: ');
  var entradaNota2 = stdin.readLineSync();
  var nota2 = double.parse(entradaNota1!);

  print('Digite o valor da sua nota 3: ');
  var entradaNota3 = stdin.readLineSync();
  var nota3 = double.parse(entradaNota1!);

  print('Digite o valor da sua nota 4: ');
  var entradaNota4 = stdin.readLineSync();
  var nota4 = double.parse(entradaNota1!);

  var mediaFinal = (nota1 + nota2 + nota3 + nota4) / 4;

  print('sua média final é: $mediaFinal ');
  if (mediaFinal >= 6.0) {
    print('Você foi aprovado');
  } else {
    print('VocÊ foi reprovado');
  }
}
