//Write a program you have to print the table of given number.

import 'dart:io';
void main()
{
  var i, t;
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());
  print('Table of $n is :');
  for(i=1; i<=10; i++)
  {
    t = n*i;
    print('$n * $i = $t');
  }
}