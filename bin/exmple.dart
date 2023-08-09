import 'package:test/expect.dart';

void main()
{
  bool pass=true;
  print(pass);
  var name="anu";
  print(name);
  dynamic age= "priya";
  age= 123;
  print(age);
  final String friend;
  friend="nandana";
  const String course= "flutter";
  print(friend);
  print(course);
  add();
}
void add()
{
  int a=20;
  int b=10;
  print("add ${a+b}");
  print("subtract ${a-b}");
  print("division ${ a/b}");
}