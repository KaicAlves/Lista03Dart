import 'dart:io';
main(){
  var digitado = '';
  int m = 0;
  int f = 0;

  while(digitado!='@'){
    stdout.write('Digite o sexo da pessoa (M/m) ou (F/f) ou @ para sair: ');
    digitado = stdin.readLineSync().toString();
    if(digitado=='M' || digitado=='m')
      m++;
    else if(digitado=='F' || digitado=='f')
      f++;
    else
      continue;
  }
  print('A quantidade de masculino digitado foi: ' + m.toString());
  print('A quantidade de feminino digitado foi: ' + f.toString());
}