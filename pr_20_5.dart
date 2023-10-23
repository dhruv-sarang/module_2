//Write a program you have to print the Fibonacci series up to user given
// number

import 'dart:io';
void main(){
  var a1=0,a2=1,a3,i=2;
  stdout.write('Enter No. : ');
  var j = int.parse(stdin.readLineSync().toString());
  stdout.write('$a1\t');
  stdout.write('$a2\t');
  while(i<=j){
    i++;
    a3=a1+a2;
    stdout.write('$a3\t');
    a1=a2;
    a2=a3;
  }
}