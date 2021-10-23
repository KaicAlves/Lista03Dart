main(){
  for(int i=10; i>=0; i--){
    print(i.toString() + ', ');
    if(i==0)
      print('Fogo!');
    else
      continue;
  }
}