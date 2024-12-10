void main() {
  int a = 372;
  int temp = a;
  int count = 0;
  var sum = 0;
  while (temp > 0) {
    count = count + 1;
    temp = temp ~/ 10;
  }
  int b = a;
  while (b > 0) {
    sum = sum + pow(b % 10, count);
    b = b ~/ 10;
  }
  if (sum == a) {
    print('Armstrong number');
  } else {
    print('Not an Armstrong Number');
  }
}

int pow(int x, int n) {
  int temp = 1;
  while (n > 0) {
    temp = x * temp;
    n = n - 1;
  }
  return temp;
}
