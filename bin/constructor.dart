class myclass  // name same as class is called constructor
{
  myclass()  // default constructor
  {
    print("constructor in a class");
  }
  void display()
  {
    print("hello");
  }
  myclass.one(int a, int b)
  
  {
    print("${a+b}");
  }
  myclass.two(int x, int y)
  {
    print("${x-y}");
  }
}

void main()
{
  myclass obj=myclass();
  obj.display();
  myclass obj1=myclass.one(10, 10);
  myclass obj2=myclass.two(50, 25);
}