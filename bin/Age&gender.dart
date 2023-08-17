import 'dart:io';

void main()
{
  print("your age");
  int age = int.parse(stdin.readLineSync()!);
  print("your gender");
  String gender = stdin.readLineSync()!;
  if (age >= 18)
  {
    print("you are voter");
    if (gender == "male")
    {
      print("the person is male");
    }
    else {
      print("the person is female");

    }
  }

else{
  print("not a voter");
  }

  }