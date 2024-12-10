void main() {
  /*
  Q.15: Implement a Dart code that uses the where() method to filter out negative
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the positive numbers.
*/
  List<num> integers = [2, -1, 5, 7, -3, 0, 5, 1, -9, -5];
  print("orignal list: $integers");
  integers.removeWhere((value) => value < 0);
  print("after removing negative integers: $integers");
}
