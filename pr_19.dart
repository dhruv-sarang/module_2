//Write a program of to find out the Area of Triangle, Rectangle and
//Circle using If Condition.(Must Be Menu Driven)

import 'dart:io';
void main() {
  const pi=3.14159265359;

  print('Please Select Operation\nT For find area of Triangle\nR For find area of Rectangle\nC For find area of Circle');
  stdout.write('Enter Your Option = ');
  String ch = stdin.readLineSync().toString();

    if(ch=='T' || ch=='t'){
      stdout.write('Enter Height of Triangle : ');
      int h = int.parse(stdin.readLineSync().toString());
      stdout.write('Enter Base of Triangle : ');
      int b = int.parse(stdin.readLineSync().toString());
      print('Area of Triangle = ${((h*b)/2).toStringAsFixed(2)}');
    }else if(ch=='R' || ch=='r'){
      stdout.write('Enter Length of Rectangle : ');
      int l = int.parse(stdin.readLineSync().toString());
      stdout.write('Enter Width of Rectangle : ');
      int w = int.parse(stdin.readLineSync().toString());
      print('Area of Rectangle = ${l*w}');
    }else if(ch=='C' || ch=='c'){
      stdout.write('Enter Radius of Circle  : ');
      int r = int.parse(stdin.readLineSync().toString());
      print('Area of Circle = ${(pi*r*r).toStringAsFixed(2)}');
    }else{
      print('wrong input');
    }


}