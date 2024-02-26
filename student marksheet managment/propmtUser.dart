import 'dart:io';
String promptUser(String prompt) {
  stdout.write("$prompt ");
  return stdin.readLineSync()!;
}