//Write a Program of Addition, Subtraction ,Multiplication and
// Division using Switch case.

import 'dart:io';
void main(){
  print('Please Select Operation \n\'+\' For Addition\n\'-\' For Subtraction\n\'*\' For Multiplication\n\'/\' For Division');
  stdout.write('Enter Char = ');
  String ch = stdin.readLineSync().toString();

  switch(ch)
  {
    case '+':
      stdout.write('Enter 1st number : ');
      int a = int.parse(stdin.readLineSync().toString());
      stdout.write('Enter 2nd number : ');
      int b = int.parse(stdin.readLineSync().toString());
      print('Adition of $a and $b = ${a+b}');
      break;
    case '-':
      stdout.write('Enter 1st number : ');
      int a = int.parse(stdin.readLineSync().toString());
      stdout.write('Enter 2nd number : ');
      int b = int.parse(stdin.readLineSync().toString());
      print('Subtraction of $a and $b = ${a-b}');
      break;
    case '*':
      stdout.write('Enter 1st number : ');
      int a = int.parse(stdin.readLineSync().toString());
      stdout.write('Enter 2nd number : ');
      int b = int.parse(stdin.readLineSync().toString());
      print('Multiplication of $a and $b = ${a*b}');
      break;
    case '/':
      stdout.write('Enter 1st number : ');
      int a = int.parse(stdin.readLineSync().toString());
      stdout.write('Enter 2nd number : ');
      int b = int.parse(stdin.readLineSync().toString());
      print('Divosionof $a and $b = ${(a/b).toStringAsFixed(2)}');
      break;
    default:
      print('Wrong input');
      break;
  }
}