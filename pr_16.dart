// Write a program user enter the 5 subjects mark. You have to make a
// total and find the percentage. percentage > 75 you have to print
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to
// print “Second class” percentage > 35 and percentage <= 50 you have to
// print “Pass class” Otherwise print “Fail”

import 'dart:io';
void main() {
  var t,p;
  stdout.write('Enter marks of subject 1 : ');
  var s1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter marks of subject 2 : ');
  var s2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter marks of subject 3 : ');
  var s3 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter marks of subject 4 : ');
  var s4 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter marks of subject 5 : ');
  var s5 = int.parse(stdin.readLineSync()!);
  t=s1+s2+s3+s4+s5;
  p=(t/500)*100;
  print('\nTotal Marks = $t');
  print('Percentage = ${p.toStringAsFixed(2)}');
    if (p>75) {
      print('Distinction');
    } else if (p>60){
      print('First class');
    }else if(p>50){
      print('Second class');
    }else if(p>35){
      print('Pass class');
    }else{
      print('Fail');
    }
}