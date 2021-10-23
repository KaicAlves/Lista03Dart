import 'dart:io';
main(){
  print('Insira um número: ');
  final entradaDoUsuario = stdin.readLineSync();
  final int num = int.parse(entradaDoUsuario!);
  print('Tabuada do ' + num.toString());
  for(int i = 1; i<=10; i++){
    print('$num x $i = ' + (num*i).toString());
  }
}