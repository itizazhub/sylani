void main() {
  /*
  Implement a code that finds the largest element in a list using a for
  loop.
  Example:
  Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
  Output: Largest element: 9
*/
  List<num> Input = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  num largestElement = Input[0];
  if (Input.length > 1) {
    for (int i = 0; i < Input.length; i++) {
      if (Input[i] > largestElement) largestElement = Input[i];
    }
  }

  print(largestElement);
}
