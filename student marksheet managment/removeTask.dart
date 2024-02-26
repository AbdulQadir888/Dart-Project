import 'dart:io';

import 'markSheetManagement.dart';
RemoveTask() {
  print('Enter the index of the task to remove:');
  int index = int.parse(stdin.readLineSync()!);
  if (index >= 0 && index < tasks.length) {
    tasks.removeAt(index);
    print('Task removed!');
  } else {
    print('Invalid index!');
  }
}
