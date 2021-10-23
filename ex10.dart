import 'dart:io';
main(){
  print('Insira um número: ');
  final entrada1 = stdin.readLineSync();
  final int num = int.parse(entrada1!);

  print('Insira onde começar a tabuada: ');
  final entrada2 = stdin.readLineSync();
  final int inicio = int.parse(entrada2!);

  print('Insira onde terminar a tabuada: ');
  final entrada3 = stdin.readLineSync();
  final int fim = int.parse(entrada3!);
  
  for(int i = inicio; i<=fim; i++){
    print('$num x $i = ' + (num*i).toString());
  }
}