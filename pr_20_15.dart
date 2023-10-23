import 'dart:io';
void main(){
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < 2 * (n - i) - 1; j++) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write(' $k');
    }
    stdout.write(' \n');
  }
}