class son
{
  late String name;
  late int age;
  void display()
  {
    print("son name $name and age  $age");
  }
}
class daughter
{
  late String dname ;
  late int dage;
  void show()
  {
    print("daughter name $dname and age  $dage ");
  }
}
class parent implements son,daughter                 // class became interface by using implements
{
  @override
  int age=22;

  @override
  int dage=27;

  @override
  String dname="anu";

  @override
  String name="appu";

  @override
  void display() {
   print("son details");
   print("name   :$name");
   print("age    :$age");
                              // TODO: implement display
  }

  @override
  void show() {
  print("daughter details");          // TODO: implement show
  print("name   :$dname");
  print("age    :$dage");
  }
  String pname ="pradeepan";
  int page = 57;
  void parentdetails ()
  {
    print("parent details");
    print("name  :  $pname");
    print("age   :$page");
  }
}
void main()
{
  parent obj=parent();
  obj.parentdetails();
  obj.show();
  obj.display();
}