//Write a program to print the 100 to 81 using do while loop

import 'dart:io';
void main(){
  var n=100;
  do {
    stdout.write('$n\t');
    n--;
  }
  while(n>80);
}