import 'dart:io';
void main()
{
  int age= int.parse(stdin.readLineSync()!);
  if (age>= 18)
  {
    print("you are voter");
  }
  else
    {
      print("not a voter");
    }

}