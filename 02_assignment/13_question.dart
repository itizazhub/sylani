void main() {
  /*
  Q.13: Implement a code that takes in a list of integers and returns a new list
containing only the unique elements from the original list. The order of
elements in the new list should be the same as in the original list.
*/
  List<num> integers = [2, 1, 5, 7, 3, 0, 5, 1, 9, 5];
  print("orignal list: $integers");
  for (var i = 0; i < integers.length; i++) {
    bool aval = false;
    for (var j = 0; j < integers.length; j++) {
      if ((integers[i] == integers[j]) && aval == false) {
        //skip it
        aval = true;
      } else if ((integers[i] == integers[j]) && aval == true) {
        //remove duplicate
        integers.removeAt(j);
      }
    }
  }
  print("after removing duplicates: $integers");
}
