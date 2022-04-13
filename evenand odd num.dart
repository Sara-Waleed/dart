import 'dart:io';

void main() {
  var num;
  num = stdin.readLineSync();
  if (num % 2 == 0) {
    print('even number ');
  } else {
    print('odd number ');
  }
}
