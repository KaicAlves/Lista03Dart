import 'dart:io';
main(){
  double total = 0;
  var cod;

  while(cod != 0){
    print('Insira o código do produto: ');
    var entradaCod = stdin.readLineSync();
    int cod = int.parse(entradaCod!);
    switch(cod){
      case 1:
      print('Insira a qtd a comprar do produto ' + cod.toString() + ': ');
      final entradaQtd = stdin.readLineSync();
      final int qtd = int.parse(entradaQtd!);
      total = total + (qtd*0.5);
      break;

      case 2:
      print('Insira a qtd a comprar do produto ' + cod.toString() + ': ');
      final entradaQtd = stdin.readLineSync();
      final int qtd = int.parse(entradaQtd!);
      total = total + (qtd*1);
      break;

      case 3:
      print('Insira a qtd a comprar do produto ' + cod.toString() + ': ');
      final entradaQtd = stdin.readLineSync();
      final int qtd = int.parse(entradaQtd!);
      total = total + (qtd*4);
      break;

      case 5:
      print('Insira a qtd a comprar do produto ' + cod.toString() + ': ');
      final entradaQtd = stdin.readLineSync();
      final int qtd = int.parse(entradaQtd!);
      total = total + (qtd*7);
      break;

      case 9:
      print('Insira a qtd a comprar do produto ' + cod.toString() + ': ');
      final entradaQtd = stdin.readLineSync();
      final int qtd = int.parse(entradaQtd!);
      total = total + (qtd*8);
      break;

      case 0:
      break;

      default:
      print('Código inválido!');
    }
  }
  print('Valor total da compra: ' + total.toString());
}