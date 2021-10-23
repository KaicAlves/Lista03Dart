import 'dart:io';
main(){
  int a = 0;
  while(a==0){
    print('Insira um número: ');
    final entradaDoUsuario = stdin.readLineSync();
    final int num = int.parse(entradaDoUsuario!);
    print('Quadrado do número digitado: ' + (num*num).toString());
    if((num*num)%6==0)
      a++;
  }
}