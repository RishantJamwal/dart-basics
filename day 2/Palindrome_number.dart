import 'dart:io';

void main() {
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int newNum = 0;
  while (temp > 0) {
    newNum = newNum * 10 + temp % 10;
    temp = temp ~/ 10;
  }
  if (newNum == num) {
    print("Palindrome");
  } else {
    print('Not a Palindrome');
  }
}
