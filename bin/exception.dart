void main()
{
  print("hai");               // exception is compiled time error ie there is no error in programme bt while runs ,it shows error
  try {
    int a = 10 ~/ 0;              // to find which error occurred use "try catch"
    print(a);
  }
  on NoSuchMethodError
  {
    print("no such method error");
  }
  catch(obj)                         // we can use only one catch
  {
    print("exception occurred $obj");
  }
  print("hello");
 finaly(obj)
     {
        print("final key always work");
      }
//print("thank you");
}