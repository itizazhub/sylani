void main() {
  /*
  Q.4: Create a list of numbers & write a program to get the smallest & greatest
number from a list.
*/
  List<num> numbers = [23, 21, 30, 27, 22, 24, 20, 26, 29, 25, 28];
  numbers.sort();
  print("smallest number of list is:");
  print(numbers[0]);
  print("greatest number of list is:");
  print(numbers[numbers.length - 1]);
}
