import 'dart:io';
void main(){
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());

  for(int i=1; i<n+1; i++){
    for(int j=1; j<=i; j++) {
      stdout.write('$i ');
    }
    stdout.write('\n');
  }
}