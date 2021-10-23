import 'dart:io';

main() {
  print('Insira o valor da dívida: ');
  final double valorDivida = double.parse(stdin.readLineSync().toString());

  print('Insira o valor dos juros: ');
  final int juros = int.parse(stdin.readLineSync().toString());

  print('Insira o valor mensal a ser pago: ');
  final double valorMensal = double.parse(stdin.readLineSync().toString());

  final totalMeses = (valorDivida / valorMensal);
  final totalJuros = (juros * totalMeses);
  final totalFinal = totalJuros + valorDivida;

  print('A qtd. de meses é: $totalMeses');
  print('O valor total dos juros é: $totalJuros');
  print('O valot total a ser pago é: $totalFinal');
}
