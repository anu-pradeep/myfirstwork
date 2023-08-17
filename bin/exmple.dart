import 'package:test/expect.dart';

void main()
{
  // boolean values  true and false
  bool pass=true;
  print(pass);
  var name="anu";   // in var we can store both string and integer, bt we cant change the value once it assigned
  print(name);
  dynamic age= "priya"; // in case of dynamic we can change the value
  age= 123;
  print(age);
  // final value can assign later bt once a value assigned , the value never change in that prgrm
  final String friend;
  friend="nandana";
  // in const value must assign directly it also same as final
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