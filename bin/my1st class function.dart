class myclass
{
  int a=25;
  int b=5;   // here a & b instance variables
  void add()
  {
    print("sum of ${a+b}");
    print("subtraction of ${a-b}");
    print("division of ${a/b}");          // local variable
    print("multiplication of ${a*b}");
    print("null division ${a~/b}");
    print("modulus ${a%b}");
    print("unary minus ${-(a+b)}");
  }
}
void main()
{
  myclass obj= myclass();

  obj.add();

}