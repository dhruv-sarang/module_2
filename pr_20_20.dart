import 'dart:io';
void main(){
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());

  for(int i=0; i<n; i++){
    for(int j=0; j<=i; j++) {
    if (j.isEven){
      stdout.write('1 ');
    } else{
      stdout.write('0 ');
    }
    }
    stdout.write('\n');
  }

}