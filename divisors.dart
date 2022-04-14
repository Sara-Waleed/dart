import 'dart:io';

void main() {
  stdout.write('Please choose a number: ');
  var number = stdin.readByteSync();
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
