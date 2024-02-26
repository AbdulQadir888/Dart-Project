import 'markSheetManagement.dart';

viewTask() {
  print('Tasks:');
  for (int i = 0; i < tasks.length; i++) {
    print('$i. ${tasks[i]}');
  }
}