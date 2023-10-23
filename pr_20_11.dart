import 'dart:io';
void main(){
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());

  for(int i=0; i<n; i++){
    for(int j=0; j<=i; j++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}