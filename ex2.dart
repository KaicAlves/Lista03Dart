import 'dart:io';
main(){
  print('Insira um número: ');
  final entradaDoUsuario = stdin.readLineSync();
  final int num = int.parse(entradaDoUsuario!);

  for(int i = 1; i<=num; i++){
    if(i%2!=0){
      print(i);
    }
    else
      continue;
  }
}