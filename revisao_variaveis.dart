import 'dart:io';

void main(List<String> arguments) {
  print('===Digite sua idade===');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade!);
  print('Sua idade é $idade anos');
  if (idade <= 11) {
    print('Você é uma criança');
  } else if (idade > 12 && idade < 20) {
    print('Você é um adolescente');
  } else if (idade <= 20 && idade > 30) {
    print('Você é um adulto.');
  } else if (idade > 30 && idade < 59) {
    print('Você está na meia idade');
  } else {
    print('Você está na melhor idade');
  }
}
