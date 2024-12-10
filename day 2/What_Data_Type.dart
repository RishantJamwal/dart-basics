void main() {
  dynamic num = 10;
  if (num is int) {
    print('The variable is of type int with value: $num');
  } else if (num is double) {
    print('The variable is of type double with value: $num');
  }
  if (num is String) {
    print('The variable is of type String with value: $num');
  }
  if (num is bool) {
    print('The variable is of type bool with value: $num');
  }
}
