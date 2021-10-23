import 'dart:io';

main() {
  var totalCompras = 0.0;
  while (true) {
    stdout.write('Insira o código do produto: ');
    final input = stdin.readLineSync().toString();
    if (input == '0') break;
    stdout.write('Insira a quantidade do produto: ');
    final qte = int.parse(stdin.readLineSync().toString());
    switch (input) {
      case '1':
        totalCompras += 0.50 * qte;
        break;
      case '2':
        totalCompras += 1.00 * qte;
        break;
      case '3':
        totalCompras += 4.00 * qte;
        break;
      case '5':
        totalCompras += 7.00 * qte;
        break;
      case '9':
        totalCompras += 8.00 * qte;
        break;
      default:
        print('Código inválido');
    }
  }
  print('Total de compras: $totalCompras');
}
