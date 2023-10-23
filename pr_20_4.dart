//Write a program you have to find the factorial of given number.

import 'dart:io';
void main(){
  var f=1;
  stdout.write('Enter No. : ');
  var n = int.parse(stdin.readLineSync().toString());
  while(n>=1){
    f=f*n;
    n--;
  }
  stdout.write(f);
}