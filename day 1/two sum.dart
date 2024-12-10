import 'dart:io';

void main() {
  print('Enter first number');
  var a = int.parse(stdin.readLineSync()!);
  print('Enter Second number');
  var b = int.parse(stdin.readLineSync()!);
  print('$a + $b = ${a + b}');
}
