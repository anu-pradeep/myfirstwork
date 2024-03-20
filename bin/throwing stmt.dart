void main()
{
  try
      {
        agecheck(3);
      }
      catch (obj)
  {
    print("please check your age");
  }
  print("thank you ");
}

void agecheck(int age) {
  if (age>18) {
  throw Exception("age should be >=18");}
else
  {
    print("welcome to vote");
  }
}