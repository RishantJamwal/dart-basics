import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  int fact = Factorial(num);
  print('Factorial of $num is $fact');
}

int Factorial(int n) {
  int result = 1;
  while (n > 0) {
    result = result * n;
    n -= 1;
  }
  return result;
}
