// Write a Program to check the given number is prime or not prime.

import 'dart:io';
void main(){
  int temp=0;
  stdout.write('Enter N : ');
  var N = int.parse(stdin.readLineSync()!);
    for (var i = 2; i <= N / i; ++i) {
      if (N % i == 0) {
          temp++;
          break;
        }
    }
  if (temp == 0 && N != 1) {
    print('$N is a Prime number');
  }
  else {
    print('$N is not a Prime number');
  }
}
