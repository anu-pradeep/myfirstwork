import 'dart:io';

void main()
{
  print("enter the month");
  String month=stdin.readLineSync()!;
  switch(month)
  {
    case "jan":
      print("january");
      break;
    case "feb":
      print("february");
      break;
    case "mar":
      print("march");
      break;
    case "app":
      print("april");
      break;
    case "may":
      print("may");
      break;
    case "june":
      print("june");
      break;
    case "july":
      print("july");
      break;
    case "aug":
      print("august");
      break;
    case "sept":
      print("september");
      break;
    case "oct":
      print("october");
      break;
    case "nov":
      print("november");
      break;
    default:
      print("december");

  }

}