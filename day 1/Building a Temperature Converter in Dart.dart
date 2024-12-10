import 'dart:io';

void main() {
  print('Enter your temperature:');
  var num = stdin.readLineSync(); //for taking input string
  if (num != null) {
    int temp = int.parse(num); //string to int

    print('Enter your choice F or C');
    var choice = stdin.readLineSync();
    double result;

    switch (choice) {
      case 'F' || 'f':
        result = temp * 9 / 5 + 32;
        print('$temp°C =$result°F');
        break;
      case 'C' || 'c':
        result = (temp - 32) * 5 / 9;
        print('$temp°F =$result°C');
        break;
    }
  }
}
