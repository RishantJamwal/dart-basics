import 'dart:io';

void main() {
  print('Enter a String:');
  String? orignalString = stdin.readLineSync();
  String reversedString = reverseString(orignalString!);
  print('Orignal String= $orignalString');
  print('Reversed String= $reversedString');
}

// String reverseString(String input) {
//   return input.split('').reversed.join('');
// } A flutter build in method
String reverseString(String input) {
  String reversed = '';
  for (var i = input.length - 1; i >= 0; i--) {
    reversed = reversed + input[i];
  }
  return reversed;
}
