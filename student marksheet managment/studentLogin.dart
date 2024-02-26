import 'dart:io';
import 'propmtUser.dart';
import 'markSheetManagement.dart';

StudentLogin() {
  List<Map<String, String>> userCredentials = [
    {"email": "Student1@gmail.com", "password": "1234"},
    {"email": "Student2@gmail.com", "password": "5678"},
    {"email": "Student3@gmail.com", "password": "1122"},
  ];
  bool Login = false;

  while (!Login) {
    String enteredEmail = promptUser("Enter your email:");
    String enteredPassword = promptUser("Enter your password:");

    if (userCredentials.any((credentials) =>
        credentials["email"] == enteredEmail &&
        credentials["password"] == enteredPassword)) {
      Login = true;
      print("User login successful.");
      while (true) {
        print(
            'Select an option to go at(StudentProfile,Result,Assignemnt,Return)');
        String stdoption = stdin.readLineSync()!;
        if (stdoption == 'StudentProfile') {
          if (studentprofile[0]['Student Email'] == enteredEmail) {
            print(studentprofile[0]);
            print('====================================');
            print(stdoption);
          } else if (studentprofile[1]['Student Email'] == enteredEmail) {
            print(studentprofile[1]);
            print('====================================');
            print(stdoption);
          } else if (studentprofile[2]['Student Email'] == enteredEmail) {
            print(studentprofile[2]);
            print('====================================');
            print(stdoption);
          }
        } else if (stdoption == 'Assignemnt') {
          if (studentprofile[0]['Student Email'] == enteredEmail) {
            print({studentprofile[0]['Student Assignemnt']});
            print('====================================');
            print(stdoption);
          } else if (studentprofile[1]['Student Email'] == enteredEmail) {
            print(studentprofile[1]['Student Assignemnt']);
            print('====================================');
            print(stdoption);
          } else if (studentprofile[2]['Student Email'] == enteredEmail) {
            print(studentprofile[2]['Student Assignemnt']);
            print('====================================');
            print(stdoption);
          }
        } else if (stdoption == 'Result') {
          if (studentprofile[0]['Student Email'] == enteredEmail) {
            print({studentprofile[0]['Student Result']});
            print('====================================');
            print(stdoption);
          } else if (studentprofile[1]['Student Email'] == enteredEmail) {
            print(studentprofile[1]['Student Result']);
            print('====================================');
            print(stdoption);
          } else if (studentprofile[2]['Student Email'] == enteredEmail) {
            print(studentprofile[2]['Student Result']);
            print('====================================');
            print(stdoption);
          }
        } else if (stdoption == 'Return') {
          break;
        }
      }
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
