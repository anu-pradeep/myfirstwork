class exception implements Exception
{
  String ? msg;
  exception([this.msg]);
  @override
  String toString()
  {  // convert any exception msg to string
    return "Exception occurred $msg";
  }
}
void checkAge (int age)
{
  if (age>=18)
    {
      print("welcome to vote");
    }
  else
    {
      throw exception("age should be >=18");
    }
}
void main()
{
  try{
    checkAge(20);
  }
      catch (a)
      {
        print("$a");
      }
print("thank you");
}
