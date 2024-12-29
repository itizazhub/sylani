void main() {
  /*
  Implement a code that finds the factorial of a number using a while
  loop or for loop.
  Example:
  Input: 5
  Output: Factorial of 5 is 120
*/
  int Input = 5, factorial = 1;
  for (int i = 1; i <= Input; i++) {
    factorial *= i;
  }
  print(factorial);
}
