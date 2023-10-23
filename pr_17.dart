//Write Program use switch statement. Display Monday to Sunday.

import 'dart:io';
void main(){
    print('Enter \nM for Monday \nT for Tuesday\nW for Wednesday\nH for Thursday\nF for Friday\nS for Saturday\nU for Sunday\n');
    stdout.write('Enter Char = ');
    String ch = stdin.readLineSync().toString();
    switch(ch)
    {
      case 'm' || 'M':
        print('Monday');
        break;
      case 't' || 'T':
        print('Tuesday');
        break;
      case 'w' || 'W':
        print('Wednesday');
        break;
      case 'h' || 'H':
        print('Thursday');
        break;
      case 'f' || 'F':
        print('Friday');
        break;
      case 's' || 'S':
        print('Saturday');
        break;
      case 'u' || 'U':
        print('Sunday');
        break;
      default:
        print('Wrong input');
        break;
    }
}