import 'dart:io';

void main()
{
  print("enter  mark1");
  int mark1=int.parse(stdin.readLineSync()!);
  print("enter mark2");
  int mark2=int.parse(stdin.readLineSync()!);
  print("enter mark3");
  int mark3=int.parse(stdin.readLineSync()!);
  if(mark1>mark2&&mark1>mark3)
    {
      print("biggest is mark1");
    }
  else if(mark2>mark3)
    {
      print("biggest is mark2");
    }
  else
    {
      print("biggest is mark3");
    }
}