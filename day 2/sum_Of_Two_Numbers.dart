import 'dart:io';

void main() {
  print('Enter first number');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second number');
  int b = int.parse(stdin.readLineSync()!);
  int Sum = sum(a, b);
  print('Sum of $a and $b is $Sum');
}

int sum(int a, int b) {
  return a + b;
}
