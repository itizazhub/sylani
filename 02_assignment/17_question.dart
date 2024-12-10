import 'dart:math';

void main() {
  /*
  Q.17: Given a list of integers, write a Dart code that uses the map() method to
create a new list with each value squared. The program should take in the
original list as a parameter and print the new list.
*/
  List<num> integers = [3, 9, 12, 9, 16, 25];
  print("orignal list: $integers");
  List<num> squares = [];
  for (int i = 0; i < integers.length; i++) {
    double squareRoot = sqrt(integers[i]);
    if (squareRoot == squareRoot.toInt()) {
      squares.add(integers[i]);
    }
  }
  print("square elements are: $squares");
}
