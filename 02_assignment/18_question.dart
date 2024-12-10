void main() {
  /*
  Q.18: Create a map named "person" with the following key-value pairs: "name"
as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
person is both a student and over 18 years old. Print "Eligible" if both
conditions are true, otherwise print "Not eligible".
*/
  Map person = {
    "name": ["john", "steve", "divid", "edan", "adam"],
    "age": [25, 17, 27, 10, 34],
    "isStudent": [true, true, false, true, true],
  };
  for (int i = 0; i < person["name"].length; i++) {
    if ((person["age"][i] > 18) && (person["isStudent"][i] == true)) {
      print(person["name"][i]);
    }
  }
}
