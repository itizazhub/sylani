void main() {
  /*
  Implement a code that finds the maximum and minimum elements in a
  list using a for loop and if-else condition.
*/
  List<num> Input = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  num min = 12321312, max = -12321312;
  if (Input.length > 0) {
    for (int i = 0; i < Input.length; i++) {
      if (Input[i] > max) max = Input[i];
      if (Input[i] < min) min = Input[i];
    }
  }

  print(max);
  print(min);
}
