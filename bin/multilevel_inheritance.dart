class grandparent
{
  String gname = "GOPALAN";
  int gage = 80;
  void grandpdetails()
  {
    print("GRAND PARENT NAME  :$gname   GRAND PARENT AGE  : $gage");
  }
}
class parent extends grandparent
{
  String pname = "PRADEEPAN";
  int page = 57;
  void parentdetails()
  {
    print("PARENT NAME : $pname   PARENT AGE  : $page");
  }
}
class son  extends parent
{
  String sname = "ASWANTH";
  int sage = 23;
  void sondetails()
  {
    print(" SON NAME  : $sname    SON AGE   $sage");
  }
}
void main()
{
  son obj = son();
  obj.grandpdetails();
 // print("**********************************************");
  obj.parentdetails();
  //print("***********************************************");
  obj.sondetails();
}