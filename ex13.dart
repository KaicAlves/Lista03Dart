import 'dart:io';
main(){
  //var num;
  int soma = 0;
  int qtd = 0;

  print('Insira um número: ');
  var entradaDoUsuario = stdin.readLineSync();
  int num = int.parse(entradaDoUsuario!);
  
  while(num!=0){
    print('Insira um número: ');
    var entradaDoUsuario = stdin.readLineSync();
    int num = int.parse(entradaDoUsuario!);
    
    if(num!=0){
      //num1 = num;
      soma = soma + num;
      qtd++;
    }
  }
  var media = soma/qtd;

  print('Quantidade de números impares digitados é: ' + qtd.toString());
  print('A soma dos números digitados é: ' + soma.toString());
  print('A média dos números digitados é: ' + media.toString());
}