void main() {
  /*
  Write a program that calculates the sum of all the digits in a given
  number using a while loop.
  Example:
  Input: 12345
  Output: Sum of digits: 15
*/
  String Input = "12345";
  int sum = 0;
  for (int i = 0; i < Input.length; i++) {
    sum += int.parse(Input[i]);
  }
  print(sum);
}
