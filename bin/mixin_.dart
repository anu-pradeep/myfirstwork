mixin one
{
  String name="anu";     // mixin is a combination of normal class and abstract class
  int age=27;             // mixin keyword = "with
  void show()
  {
    print("name   : $name ");
    print("age    : $age");
  }
  void display();
}
mixin two
{
  String NAME="arjun";
  int AGE=30;
  void show1()
  {
    print("name   : $NAME");
    print("age    : $AGE");
  }
}
class c with one,two
{
  String name1="appu";
  int age1=22;
  void show2()
  {
    print("name   :$name1");
    print("age    :$age1");

  }

  @override
  void display()
  {
  print("hai");                     // TODO: implement display
  }
}
void main()
{
  c obj=c();
  obj.show();
  obj.show1();
  obj.show2();
  obj.display();
}