import 'dart:io';
void main()
{
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < n; i++) {
    for (int j = (n-i); j > 1; j--) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}