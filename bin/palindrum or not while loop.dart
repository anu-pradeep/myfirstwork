import 'dart:io';

void main()
{
  int reminder, temp;
  int sum=0;
  print("enter a number");
  int N=int.parse(stdin.readLineSync()!);
  temp= N;
  while(N>0) // TO GET REVERSE OF A NUMBER
    {
      reminder = N %10;              //N(NUMBER)121= 121%10=       12.1
      sum=(sum*10)+reminder;         //sum         = (0*10)+12.1=  12.1
      N=N~/10;                       // N          =121~/10=1.21=  1          1
    }                                // 12         =12%10=         1.2
    if(sum==temp)                    //              (0*10)+1.2=   1.2
      {                              //N            =12~/10=       2
        print("pallindrum");
      }
    else
      {
        print("not pallindrum");
      }
}