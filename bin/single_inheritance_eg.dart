 class car
{
  String carname = "BMW";
  int carno = 4025;
  void cardetails()
  {
    print("car name : $carname   car number : $carno");
  }
}
class car1 extends car
{
  String name = "KIA";
  int no = 4606;
  void car1details()
  {
    print("car name : $name  car number  : $no");
  }
}
void main()
{
  car1 obj = car1();
  obj.cardetails();
  obj.car1details();
}
