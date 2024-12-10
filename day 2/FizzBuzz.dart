void main() {
  print(
      'This program prints numbers from 1 to 100. Multiples of 3: "Fizz", multiples of 5: "Buzz", and multiples of both: "FizzBuzz".');
  for (var i = 1; i < 101; i++) {
    if (i % 15 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }
}
