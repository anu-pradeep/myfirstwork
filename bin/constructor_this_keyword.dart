class myclass
{
  String ? name;
  int ? age;
  myclass(String name, int age)
  {
    this.name=name;
    this.age=age;

  }
  void display()
  {
    print("enter name   : $name  and age   : $age");
  }
}
void main()
{
  myclass obj= myclass("anu", 27);
  obj.display();
}