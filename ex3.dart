import 'dart:io';
main(){
  int num1 = 0;
  int soma = 0;
  int qtd = 0;
  while(num1 <= 10){
    print('Insira um número: ');
    final entradaDoUsuario = stdin.readLineSync();
    final int num = int.parse(entradaDoUsuario!);
    num1 = num;
    if(num%2==0){
      soma = soma + num;
    }
    else{
      qtd++;
    }
  }
  print('A soma dos números pares digitados é: ' + soma.toString());
  print('Quantidade de números impares digitados é: ' + qtd.toString());
}