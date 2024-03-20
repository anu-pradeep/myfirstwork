class parent
{
  String pname = "PRADEEPAN";             // deriving a new class from the existing class
  int page = 57;
  void parentdetails()
  {
    print("enter parent name: $pname  enter parent age  :$page");
  }
}
class daughter extends parent
{
  String dname = "ANUPRIYA";
  int dage = 27;
  void daughterdetails()
  {
    print("enter daughter name  : $dname    enter daughter age  $dage");
  }
}
class son extends parent
{
  String sname = "ASWANTH";
  int sage = 23;
  void sondetails()
  {
    print("enter son's name   : $sname   enter son's age  : $sage");
  }
}
void main()
{
  daughter obj = daughter();
  son obj1 = son();
  print("print parent and daughter details");
  obj.parentdetails();
  obj.daughterdetails();
  print(" print parent and son details");
  obj1.parentdetails();
  obj1.sondetails();
}