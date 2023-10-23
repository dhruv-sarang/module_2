//Write a program to find the Max number from the given three
// number using Ternary Operator
import 'dart:io';
void main(){
  stdout.write('Enter 1st No. : ');
  var a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter 2st No. : ');
  var b = int.parse(stdin.readLineSync()!);
  stdout.write('Enter 3st No. : ');
  var c = int.parse(stdin.readLineSync()!);
  int m=(a>b) ? ((a>c) ? a : c) : ((b>c) ? b : c);
  print('Maximum No. is $m');
}