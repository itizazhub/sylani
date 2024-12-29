void main() {
  /*
  Implement a code that finds the average of all the negative numbers in
  a list using a for loop and if-else condition.
*/
  List<num> Input = [3, -9, 1, 6, -4, 2, 8, -5, 7];
  num avg = 0, count = 0;
  if (Input.length > 0) {
    for (int i = 0; i < Input.length; i++) {
      if (Input[i] < 0) {
        count++;
        avg = (avg + Input[i]) / count;
      }
    }
  }

  print(avg);
}
