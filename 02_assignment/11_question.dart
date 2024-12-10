void main() {
  /*
  Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list.
*/
  List<num> integers = [2, 1, 5, 7, 3, 0, 5, 1, 9, 5];
  int n = 3;
  print("first $n elements are removed from this list $integers");
  integers.removeRange(0, n);
  print("this is the new list: $integers");
}
