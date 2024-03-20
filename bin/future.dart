void main()
{
  print("hai");
  Future.delayed(Duration(seconds: 5),()
  {print("future function ");    // if there is no "then" we can end it '});
  }).then((value)
      {
        print("after future");
      });
  print("welcome");

}
