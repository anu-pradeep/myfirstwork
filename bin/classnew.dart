class newclass
{
  int age = 27;
  String name = "anu";
  static String course = "flutter";

  void show()
  {
    print("my name is $name");
  }

  void show1() {
    print("my age $age");
  }

  void show2() {
    print("course $course");
  }
}
void main()
{
  newclass obj= newclass();
      obj..show()..show1()..show2();
}