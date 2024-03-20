class car
{
  int speed = 180;            // instants variable
}
class bike extends car         // printing variable using "super" keyword
{
  int speed = 150;
  void show()
  {
    print("the speed of car  ${super.speed}");            // parameters or local variables
  }
}
void main()
{
  bike obj= bike();
  obj.show();
}