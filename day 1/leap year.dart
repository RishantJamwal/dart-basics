import 'dart:io';

void main() {
  print('Enter a year:');
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("$year is a Leap year");
      } else {
        print("$year is not a Leap year");
      }
    } else {
      print("$year is a Leap year");
    }
  } else {
    print("$year is not a Leap year");
  }
}
