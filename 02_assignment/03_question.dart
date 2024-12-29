void main() {
  /*
  Q.3: Create a list of Days and remove one by one from the end of list.
  */
  List<String> days = [];
  days.add("sunday");
  days.add("monday");
  days.add("tuesday");
  days.add("wednsday");
  days.add("thursday");
  days.add("firday");
  days.add("saturday");
  print("Array before removing all elements:");
  print(days);
  int lengthOfDays = days.length;
  for (int i = 0; i < lengthOfDays; i++) {
    days.removeLast();
  }
  print("Array after removing all elements:");
  print(days);
}
