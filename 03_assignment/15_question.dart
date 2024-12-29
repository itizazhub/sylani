void main() {
  /*
  Write a program that takes a list of numbers as input and prints the
  numbers greater than 5 using a for loop and if-else condition.
*/
  List<num> Input = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  if (Input.length > 1) {
    for (int i = 0; i < Input.length; i++) {
      if (Input[i] > 5) print(Input[i]);
    }
  }
}
