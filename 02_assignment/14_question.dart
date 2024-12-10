void main() {
  /*
  Q.14: Write a Dart code that takes in a list of integers and prints a new list with
the elements sorted in ascending order. The original list should remain
unchanged.
*/
  List<num> integers = [2, 1, 5, 7, 3, 0, 5, 1, 9, 5];
  print("unsorted list: $integers");
  integers.sort();
  print("sorted: $integers");
}
