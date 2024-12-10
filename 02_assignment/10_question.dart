void main() {
  /*
  Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
elements, returning a new list without duplicates. The order of elements in the
new list should be the same as in the original list.
*/
  List<String> names = [
    'ali', //1
    'furqan', //1
    'ahmed', //1
    'ali', //2
    'akbar', //1
    'usama', //1
    'awais', //1
    'itizaz', //1
    'ahmed' //2
  ];

  for (var i = 0; i < names.length; i++) {
    bool aval = false;
    for (var j = 0; j < names.length; j++) {
      if ((names[i] == names[j]) && aval == false) {
        //skip it
        aval = true;
      } else if ((names[i] == names[j]) && aval == true) {
        //remove duplicate
        names.removeAt(j);
      }
    }
  }
  print(names);
}
