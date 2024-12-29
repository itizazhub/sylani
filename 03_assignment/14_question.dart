import 'dart:io';

void main() {
  /*
  Write a program that asks the user for their email and password. You
  are given a list of predefined user credentials (email and password
  combinations). If the entered email and password match any of the
  credentials in the list, print "User login successful." Otherwise, keep
  asking for the email and password until the correct credentials are
  provided.
*/
  String user = "admin", password = "123";
  bool flag = true;
  while (flag) {
    print("Enter User:");
    String enteredUser = stdin.readLineSync()!;
    print("Enter Password");
    String enteredPassword = stdin.readLineSync()!;
    if (enteredUser == user && enteredPassword == password) {
      print("Login sucessful...");
      flag = false;
    } else {
      print("user or password is incorrect try again");
    }
  }
}
