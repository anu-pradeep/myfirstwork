import 'dart:io';

void main()
{
  int fact=1;
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
    {
      fact = fact*i;
    }
  print("factorial of $n");
  print(fact);
}