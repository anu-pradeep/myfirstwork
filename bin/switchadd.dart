import 'dart:io';

void main()
{
  print("enter the function");
 String calc=stdin.readLineSync()!;
  print("enter first number ");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2=int.parse(stdin.readLineSync()!);
  switch (calc)
  {
    case "add":
      print("addition ${num1+num2}");
      break;
    case "sub":
      print("subtraction ${num1-num2}");
      break;
    case "multi":
      print("multiplication ${num1*num2}");
      break;
    case "div":
      print("division ${num1/num2}");
      break;
    case "null":
      print("null divison ${num1~/num2}");
      break;
    case "mod":
      print("modulus ${num1%num2}");
      break;
    case "unary":
      print("unary minus ${-(num1+num2)}");
      break;
    default:
      print("nothing");
  }
}