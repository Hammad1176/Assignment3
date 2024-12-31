// Q14 : Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.


import 'dart:io';

void main() {
  bool condition = true;
  while (condition) {
      print("enter user email ");
     String userInput = stdin.readLineSync()!;
       print("enter user pass ");
     String userPass = stdin.readLineSync()!;;
   

    if (userInput == "hammadnadeem@gmail.com" && userPass == "123") {
      print("login successfully");
      condition = false;
    } else {
      print("login failed ");
    }
  }
}
