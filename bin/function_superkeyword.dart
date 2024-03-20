class car
{
  int speed=180;
  void show()
  {
    print("print the speed of car");
  }
}
class bike extends car
{
  int speed=150;
  @override
  void show()
  {
    super.show();
    print("answer is ${super.speed}");
  }
}
void main()
{
  bike obj= bike();
  obj.show();
}