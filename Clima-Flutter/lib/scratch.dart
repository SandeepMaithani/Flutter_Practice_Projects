import 'dart:io';

import 'package:flutter/animation.dart';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  String task2Result = await task2();
  task3(task2Result);
}

void task1() {
  String result = 'Task 1 data';
  print('task 1 complete');
}

Future task2() async {
  Duration timer = Duration(seconds: 15);
  String result;

  await Future.delayed(timer, () {
    result = 'Task 2 data';
    print('task 2 complete');
  });
  return result;
}

void task3(String task2Data) {
  String result = 'Task 3 data';
  print('task 3 complete with $task2Data');
}
