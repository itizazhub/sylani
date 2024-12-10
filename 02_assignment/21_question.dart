void main() {
  /*
  Q.21: Given a map representing a user with keys "name", "isAdmin", and
"isActive", write Dart code to check if the user is an active admin. If the user is
both an admin and active, print "Active admin", otherwise print "Not an active
admin".
*/
  List<Map> users = [
    {"name": "Alice", "isAdmin": true, "isActive": true},
    {"name": "Bob", "isAdmin": false, "isActive": true},
    {"name": "Charlie", "isAdmin": true, "isActive": false},
    {"name": "Diana", "isAdmin": true, "isActive": true},
    {"name": "Eve", "isAdmin": false, "isActive": false}
  ];

  users.forEach((element) =>
      ((element["isAdmin"] == true) && (element["isActive"] == true))
          ? print("Active admin")
          : print("Not an active admin"));
}
