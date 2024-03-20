import 'dart:io';

void main()
{
  print("enter number");
  int A=int.parse(stdin.readLineSync()!);
  if( A%2==0)
    {
      print("even");
    }
  else
    {
      print("odd");
    }
}