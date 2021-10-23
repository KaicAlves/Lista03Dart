import 'dart:io';
main(){
  int num1 = 1;
  int qtd = 0;
  while(num1 != 0){
    print('Insira um número: ');
    final entradaDoUsuario = stdin.readLineSync();
    final int num = int.parse(entradaDoUsuario!);
    num1 = num;
    if(num>100 && num<200)
      qtd++;
  }
  print('A quantidade de numero entre 100 e 200 digitada foi: ' + qtd.toString());
}