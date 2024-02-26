import 'dart:io';
import 'studentLogin.dart';

List<String> tasks = [];
List<Map<String, dynamic>> studentprofile = [
  {
    'Student Name': 'Student 1',
    'Student Roll#': 1001,
    'Semester': 'First',
    'Feculty': 'BSCS',
    'Student Email': 'Student1@gmail.com',
    'Student Contect': '+92-335-1234567',
    'Student Adress':
        'plot no 123, Block x, Falana gali, dhimkana nagar, Karachi',
    'Student Result': 'A Grade',
    'Student Assignemnt': '5 Out of 6 submited',
  },
  {
    'Student Name': 'Student 2',
    'Student Roll#': 1002,
    'Semester': 'Fourth',
    'Feculty': 'BSCS',
    'Student Email': 'Student2@gmail.com',
    'Student Contect': '+92-335-1234567',
    'Student Adress':
        'plot no 121, Block x, Falana gali, dhimkana nagar, Karachi',
    'Student Result': 'B Grade',
    'Student Assignemnt': '4 Out of 6 submited',
  },
  {
    'Student Name': 'Student 3',
    'Student Roll#': 1003,
    'Semester': 'Third',
    'Feculty': 'BBA',
    'Student Email': 'Student3@gmail.com',
    'Student Contect': '+92-335-1234567',
    'Student Adress':
        'plot no 122, Block x, Falana gali, dhimkana nagar, Karachi',
    'Student Result': 'C Grade',
    'Student Assignemnt': '3 Out of 6 submited',
  }
];
void main() {
  print('=========/\/\ WELLCOME TO ABC UNIVERSITY LMS /\/\=========');

  while (true) {
    print('Login as a (Student , Teacher, Exit):');
    String command = stdin.readLineSync()!;

    if (command == 'Student') {
      StudentLogin();
    } else if (command == 'Exit') {
      break;
    } else {
      print('Invalid command!');
    }
  }

  print('Goodbye!');
}




