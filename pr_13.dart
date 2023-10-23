//Write a program to find the Max number from the given three number using Nested If.

import 'dart:io';
void main(){
  stdout.write('Enter 1st No. : ');
  var a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter 2st No. : ');
  var b = int.parse(stdin.readLineSync()!);
  stdout.write('Enter 3st No. : ');
  var c = int.parse(stdin.readLineSync()!);
    if(a > b) {
      if (a > c)
        print('1st Number $a ia Maximum Number');
      else
        print('3rd Number $c ia Maximum Number');
    }
    else {
      if (b > c)
        print('2nd Number $b ia Maximum Number');
      else
        print('3rd Number $c ia Maximum Number');
    }
  }
