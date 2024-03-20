import 'dart:io';

void main()
{
  print("enter your name");
  String name= stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your course");
  var course = stdin.readLineSync()!;
  print("enter your mark");
  dynamic mark = double.parse(stdin.readLineSync()!);
  print(name);
  print(age);
  print(course);
  print(mark);
}