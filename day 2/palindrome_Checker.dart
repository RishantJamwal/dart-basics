import 'dart:io';

void main() {
  print('Enter a String:');
  String? orignalString = stdin.readLineSync();
  if (palindrome_Checker(orignalString!)) {
    print('Yes the input string is a Palindrome');
  } else {
    print('No the input string is not a Palindrome');
  }
}

bool palindrome_Checker(String input) {
  String reversed = '';
  for (var i = input.length - 1; i >= 0; i--) {
    reversed = reversed + input[i];
  }
  if (reversed == input) {
    return true;
  } else {
    return false;
  }
}
