import 'dart:io';

void main() {
  print("Enter your height in meter :");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter your weight in Kilograms :");
  double weight = double.parse(stdin.readLineSync()!);
  var BMI = weight / (height * height);
  print('Your BMI is $BMI');
  if (BMI < 16) {
    print('Severe Thinness');
  }
  if (BMI < 17 && BMI > 16) {
    print('Moderate Thinness');
  }
  if (BMI < 18.5 && BMI > 17) {
    print('Mild Thinness');
  }
  if (BMI < 25 && BMI > 18.5) {
    print('Normal');
  }
  if (BMI < 30 && BMI > 25) {
    print('Overweight');
  }
  if (BMI < 35 && BMI > 30) {
    print('Obese Class I');
  }
  if (BMI < 40 && BMI > 40) {
    print('Obese Class II');
  }
  if (BMI > 40) {
    print('Obese Class III');
  }
}
