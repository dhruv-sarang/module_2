import 'dart:io';
void main(){
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());

  for(int i=0; i<n; i++){
    for(int j=1; j<=i+1; j++) {
      stdout.write('$j ');
    }
    stdout.write('\n');
  }
}