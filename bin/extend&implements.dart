class grandparent
{
  String Gname="gopalan";
  int Gage=80;
  void granddetails()
  {
    print("grand parent name  : $Gname  ");
    print("grand parent age   : $Gage");
  }
}
class son
{
 late String Sname="pradeepan";
  late int Sage=58;
  void sondetails()
  {
    print("son name  : $Sname  ");
    print("son age   : $Sage");
  }
}
class daughter
{
  late String Dname="sheela";
  late int Dage=48;
void daughterdetails()
{
  print("daughter name  : $Dname  ");
  print("daughter age   : $Dage");
}

}
class parent extends grandparent implements son,daughter
{
  @override
  int Dage=48;

  @override
  String Dname="sheela";

  @override
  int Sage=58;

  @override
  String Sname="pradeepan";

  @override
  void daughterdetails() {

    print("daughter details   : $Dname  &  $Dage");                              // TODO: implement daughter-details
  }

  @override
  void sondetails() {
  print("son details        : $Sname   &   $Sage");                                // TODO: implement sondetails
  }

}
void main()
{
  parent obj= parent();
  obj.granddetails();
  obj.sondetails();
  obj.daughterdetails();
}