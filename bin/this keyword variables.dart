class oneclass
{
  String ? name;
  int ? age;
  void display(String name, int age)
  {
    this.name=name;
    this.age=age;
  }
  void show()
  {
    print("enter name  :  $name   and age  :$age");
  }
}
void main()
{
  oneclass obj= oneclass();
  obj.display("anu",27);
  obj.show();
}