class newclass
{
  void function()
  {
    print("default function");          // print function using "this" keyword
    this.function1(23,10);
    this.function2("anu");
  }
  void function1(int a, int b)
  {
    print("sum=${a+b}");
  }
  void function2(String name)
  {
    print("my name $name");
  }
}
void main()
{
  newclass obj= newclass();
  obj.function();
}