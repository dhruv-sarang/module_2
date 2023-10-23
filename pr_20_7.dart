//Write a program to print the number in reverse order.

import 'dart:io';
void main(){
  stdout.write('EnterNo. : ');
  var n = int.parse(stdin.readLineSync().toString());
  for(int i=n; i>=0; i--)
    {
      stdout.write('$i\t');
    }
}