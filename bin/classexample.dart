class Myclass
{
  int age=25;
  String name="anu";
  static String course="flutter";
  void show()
  {
    print("my name is $name");
    print(" my age $age");
  }

}
void main()
{
  Myclass obj= Myclass();
  print(obj.name);
  print(obj.age);
  obj.show();
  Myclass obj1=Myclass();
  print("my name is  ${obj1.name}");
  print("my age ${obj1.age}");
  print(Myclass.course);
  obj1.show();
}