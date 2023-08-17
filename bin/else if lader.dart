import 'dart:io';

void main()
{
  print("enter your mark");
  int mark= int.parse(stdin.readLineSync()!);
  if(mark>80)
    {
      print("Excellent");
    }
  else if(mark>70){
    print("Great");
  }
  else if(mark>60)
    {
      print("Very good");
    }
  else if(mark>50)
    {
      print("Good");
    }
  else if(mark>40)
    {
      print("Pass");
    }
  else if(mark>30)
    {
      print("Just pass");
    }
  else
    {
      print("failed");
    }

}