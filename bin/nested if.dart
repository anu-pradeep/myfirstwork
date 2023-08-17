import 'dart:io';

void main()
{
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
if(age<16)
  {
    print("he is a teenager");
    if(age<5)
      {
        print("baby");
      }
    else
      {
        print("kid");
      }
  }
else
  {
    print("adult");
  }
}